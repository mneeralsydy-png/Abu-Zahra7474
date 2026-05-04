.class public Lcom/tencent/mmkv/MMKV;
.super Ljava/lang/Object;
.source "MMKV.java"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmkv/MMKV$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/tencent/mmkv/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/tencent/mmkv/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/tencent/mmkv/d;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String; = null

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field private static final h:I = 0x4

.field private static final i:I = 0x8

.field private static final j:I = 0x10

.field private static k:Z = false

.field private static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final m:I = 0x0

.field public static final n:I = 0x3c

.field public static final o:I = 0xe10

.field public static final p:I = 0x15180

.field public static final q:I = 0x278d00

.field public static final r:I = 0x38640900

.field private static s:Lcom/tencent/mmkv/c;

.field private static t:Z

.field private static u:Lcom/tencent/mmkv/b;


# instance fields
.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/tencent/mmkv/f;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/tencent/mmkv/MMKV;->a:Ljava/util/EnumMap;

    .line 10
    sget-object v1, Lcom/tencent/mmkv/f;->OnErrorDiscard:Lcom/tencent/mmkv/f;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/tencent/mmkv/f;->OnErrorRecover:Lcom/tencent/mmkv/f;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/EnumMap;

    .line 32
    const-class v1, Lcom/tencent/mmkv/d;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    sput-object v0, Lcom/tencent/mmkv/MMKV;->b:Ljava/util/EnumMap;

    .line 39
    sget-object v1, Lcom/tencent/mmkv/d;->LevelDebug:Lcom/tencent/mmkv/d;

    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v3, Lcom/tencent/mmkv/d;->LevelInfo:Lcom/tencent/mmkv/d;

    .line 46
    invoke-virtual {v0, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v5, Lcom/tencent/mmkv/d;->LevelWarning:Lcom/tencent/mmkv/d;

    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v6, Lcom/tencent/mmkv/d;->LevelError:Lcom/tencent/mmkv/d;

    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v7, Lcom/tencent/mmkv/d;->LevelNone:Lcom/tencent/mmkv/d;

    .line 71
    const/4 v8, 0x4

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    filled-new-array {v1, v3, v5, v6, v7}, [Lcom/tencent/mmkv/d;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/tencent/mmkv/MMKV;->c:[Lcom/tencent/mmkv/d;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    .line 87
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    sput-object v0, Lcom/tencent/mmkv/MMKV;->d:Ljava/util/Set;

    .line 92
    const/4 v0, 0x0

    .line 93
    sput-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 95
    sput-boolean v4, Lcom/tencent/mmkv/MMKV;->k:Z

    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    sput-object v0, Lcom/tencent/mmkv/MMKV;->l:Ljava/util/HashMap;

    .line 104
    sput-boolean v2, Lcom/tencent/mmkv/MMKV;->t:Z

    .line 106
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 6
    return-void
.end method

.method public static A0(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u8b1e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static B0(Ljava/lang/String;IJ)Lcom/tencent/mmkv/MMKV;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "mode",
            "expectedCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J

    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "\u8b1f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static C0(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "mode",
            "cryptKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u8b20\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static D()Lcom/tencent/mmkv/MMKV;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->getDefaultMMKV(ILjava/lang/String;)J

    .line 10
    move-result-wide v2

    .line 11
    const-string v0, "\u8b21\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "\u8b22\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static D0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "mode",
            "cryptKey",
            "rootPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J

    .line 14
    move-result-wide p2

    .line 15
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u8b23\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static E(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cryptKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->getDefaultMMKV(ILjava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    const-string p1, "\u8b24\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1, p0}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "\u8b25\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static E0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lcom/tencent/mmkv/MMKV;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "mode",
            "cryptKey",
            "rootPath",
            "expectedCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "\u8b26\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static F(Lcom/tencent/mmkv/g;)V
    .locals 2
    .param p0    # Lcom/tencent/mmkv/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/g;->a:J

    .line 3
    iget p0, p0, Lcom/tencent/mmkv/g;->b:I

    .line 5
    invoke-static {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->destroyNB(JI)V

    .line 8
    return-void
.end method

.method public static F0(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "rootPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "\u8b27\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static G()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->d:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/tencent/mmkv/MMKV;->k:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static G0(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mmkv/MMKV;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "rootPath",
            "expectedCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J

    .line 13
    move-result-wide p1

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p1, p2, p0, p3}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u8b28\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method private static H(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootDir",
            "cacheDir",
            "loader",
            "logLevel",
            "wantLogReDirecting"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8b29\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, v0}, Lcom/tencent/mmkv/MMKV$b;->a(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {p3}, Lcom/tencent/mmkv/MMKV;->w0(Lcom/tencent/mmkv/d;)I

    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p1, p2, p4}, Lcom/tencent/mmkv/MMKV;->jniInitialize(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    sput-object p0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public static J()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->d:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/tencent/mmkv/MMKV;->k:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static P0(Lcom/tencent/mmkv/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notify"
        }
    .end annotation

    .prologue
    .line 1
    sput-object p0, Lcom/tencent/mmkv/MMKV;->u:Lcom/tencent/mmkv/b;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->setWantsContentChangeNotify(Z)V

    .line 11
    return-void
.end method

.method public static Q0(Lcom/tencent/mmkv/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .prologue
    .line 1
    sput-object p0, Lcom/tencent/mmkv/MMKV;->s:Lcom/tencent/mmkv/c;

    .line 3
    invoke-interface {p0}, Lcom/tencent/mmkv/c;->d()Z

    .line 6
    move-result p0

    .line 7
    sput-boolean p0, Lcom/tencent/mmkv/MMKV;->t:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->setCallbackHandler(ZZ)V

    .line 13
    return-void
.end method

.method public static R0(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmapID"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->removeStorage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static T0(Lcom/tencent/mmkv/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->w0(Lcom/tencent/mmkv/d;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->setLogLevel(I)V

    .line 8
    return-void
.end method

.method private static U0(Lcom/tencent/mmkv/d;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "message"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget-object v0, v0, v1

    .line 14
    sget-object v1, Lcom/tencent/mmkv/MMKV;->b:Ljava/util/EnumMap;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 22
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mmkv/MMKV;->mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static X0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tencent/mmkv/MMKV;->u:Lcom/tencent/mmkv/b;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->setWantsContentChangeNotify(Z)V

    .line 8
    return-void
.end method

.method public static Y0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tencent/mmkv/MMKV;->s:Lcom/tencent/mmkv/c;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lcom/tencent/mmkv/MMKV;->setCallbackHandler(ZZ)V

    .line 8
    sput-boolean v0, Lcom/tencent/mmkv/MMKV;->t:Z

    .line 10
    return-void
.end method

.method private native actualSize(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private native allKeys(JZ)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "filterExpire"
        }
    .end annotation
.end method

.method public static native backupAllToDirectory(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstDir"
        }
    .end annotation
.end method

.method public static native backupOneToDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "dstDir",
            "rootPath"
        }
    .end annotation
.end method

.method private static native checkProcessMode(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private native containsKey(JLjava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "key"
        }
    .end annotation
.end method

.method private native count(JZ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "filterExpire"
        }
    .end annotation
.end method

.method private static native createNB(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method private d0(Landroid/os/Parcelable;)[B
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    return-object p1
.end method

.method private native decodeBool(JLjava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method private native decodeBytes(JLjava/lang/String;)[B
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "key"
        }
    .end annotation
.end method

.method private native decodeDouble(JLjava/lang/String;D)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method private native decodeFloat(JLjava/lang/String;F)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method private native decodeInt(JLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method private native decodeLong(JLjava/lang/String;J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method private native decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method private native decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "key"
        }
    .end annotation
.end method

.method private static native destroyNB(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pointer",
            "size"
        }
    .end annotation
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "mode",
            "cryptKey",
            "rootPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    const-wide/16 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J

    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "\u8b2a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static e0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private native encodeBool(JLjava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value"
        }
    .end annotation
.end method

.method private native encodeBool_2(JLjava/lang/String;ZI)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation
.end method

.method private native encodeBytes(JLjava/lang/String;[B)Z
    .param p4    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value"
        }
    .end annotation
.end method

.method private native encodeBytes_2(JLjava/lang/String;[BI)Z
    .param p4    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation
.end method

.method private native encodeDouble(JLjava/lang/String;D)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value"
        }
    .end annotation
.end method

.method private native encodeDouble_2(JLjava/lang/String;DI)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation
.end method

.method private native encodeFloat(JLjava/lang/String;F)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value"
        }
    .end annotation
.end method

.method private native encodeFloat_2(JLjava/lang/String;FI)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation
.end method

.method private native encodeInt(JLjava/lang/String;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value"
        }
    .end annotation
.end method

.method private native encodeInt_2(JLjava/lang/String;II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation
.end method

.method private native encodeLong(JLjava/lang/String;J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value"
        }
    .end annotation
.end method

.method private native encodeLong_2(JLjava/lang/String;JI)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation
.end method

.method private native encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value"
        }
    .end annotation
.end method

.method private native encodeSet_2(JLjava/lang/String;[Ljava/lang/String;I)Z
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation
.end method

.method private native encodeString(JLjava/lang/String;Ljava/lang/String;)Z
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value"
        }
    .end annotation
.end method

.method private native encodeString_2(JLjava/lang/String;Ljava/lang/String;I)Z
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation
.end method

.method private static f(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "mmapID",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .annotation build Ljj/e;
        value = "_, _, _ -> new"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8b2b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u8b2c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, p0, v2

    .line 9
    if-eqz v2, :cond_4

    .line 11
    sget-boolean v2, Lcom/tencent/mmkv/MMKV;->k:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 17
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 20
    return-object p2

    .line 21
    :cond_0
    sget-object v2, Lcom/tencent/mmkv/MMKV;->d:Ljava/util/Set;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 34
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(J)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 40
    const/4 p0, 0x1

    .line 41
    if-ne p3, p0, :cond_1

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "\u8b2d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "\u8b2e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, "\u8b2f\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object p2

    .line 107
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 113
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 116
    return-object p2

    .line 117
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 121
    const-string p1, "\u8b30\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    const-string p3, "\u8b31\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 125
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method

.method private static native getDefaultMMKV(ILjava/lang/String;)J
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cryptKey"
        }
    .end annotation
.end method

.method private static native getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "fd",
            "metaFD",
            "cryptKey"
        }
    .end annotation
.end method

.method private static native getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "mode",
            "cryptKey",
            "rootPath",
            "expectedCapacity"
        }
    .end annotation
.end method

.method private static native getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "size",
            "mode",
            "cryptKey"
        }
    .end annotation
.end method

.method public static i0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u8b32\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/tencent/mmkv/d;->LevelInfo:Lcom/tencent/mmkv/d;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v0, v2, v1, v2}, Lcom/tencent/mmkv/MMKV;->p0(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;Lcom/tencent/mmkv/c;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private native isCompareBeforeSetEnabled()Z
.end method

.method private native isEncryptionEnabled()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private native isExpirationEnabled()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native isFileValid(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "rootPath"
        }
    .end annotation
.end method

.method public static j(I)Lcom/tencent/mmkv/g;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->createNB(I)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-gtz v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v2, Lcom/tencent/mmkv/g;

    .line 15
    invoke-direct {v2, v0, v1, p0}, Lcom/tencent/mmkv/g;-><init>(JI)V

    .line 18
    return-object v2
.end method

.method public static j0(Landroid/content/Context;Lcom/tencent/mmkv/MMKV$b;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "loader"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u8b33\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/tencent/mmkv/d;->LevelInfo:Lcom/tencent/mmkv/d;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->p0(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;Lcom/tencent/mmkv/c;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static native jniInitialize(Ljava/lang/String;Ljava/lang/String;IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootDir",
            "cacheDir",
            "level",
            "wantLogReDirecting"
        }
    .end annotation
.end method

.method public static k0(Landroid/content/Context;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "loader",
            "logLevel"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u8b34\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v0, p1, p2, v1}, Lcom/tencent/mmkv/MMKV;->p0(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;Lcom/tencent/mmkv/c;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static l0(Landroid/content/Context;Lcom/tencent/mmkv/d;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "logLevel"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u8b35\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v0, v1, p1, v1}, Lcom/tencent/mmkv/MMKV;->p0(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;Lcom/tencent/mmkv/c;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "rootDir"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/d;->LevelInfo:Lcom/tencent/mmkv/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0, v1}, Lcom/tencent/mmkv/MMKV;->p0(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;Lcom/tencent/mmkv/c;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "file",
            "line",
            "function",
            "message"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->s:Lcom/tencent/mmkv/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v1, Lcom/tencent/mmkv/MMKV;->t:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/tencent/mmkv/MMKV;->c:[Lcom/tencent/mmkv/d;

    .line 11
    aget-object v1, v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mmkv/c;->a(Lcom/tencent/mmkv/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/tencent/mmkv/MMKV$a;->a:[I

    .line 23
    sget-object p2, Lcom/tencent/mmkv/MMKV;->c:[Lcom/tencent/mmkv/d;

    .line 25
    aget-object p0, p2, p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    aget p0, p1, p0

    .line 33
    :goto_0
    return-void
.end method

.method public static n0(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "rootDir",
            "loader"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/d;->LevelInfo:Lcom/tencent/mmkv/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mmkv/MMKV;->p0(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;Lcom/tencent/mmkv/c;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private native nativeEnableCompareBeforeSet()V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static o0(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "rootDir",
            "loader",
            "logLevel"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mmkv/MMKV;->p0(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;Lcom/tencent/mmkv/c;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static onContentChangedByOuterProcess(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmapID"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->u:Lcom/tencent/mmkv/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/tencent/mmkv/b;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static native onExit()V
.end method

.method private static onMMKVCRCCheckFail(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmapID"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/f;->OnErrorDiscard:Lcom/tencent/mmkv/f;

    .line 3
    sget-object v1, Lcom/tencent/mmkv/MMKV;->s:Lcom/tencent/mmkv/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p0}, Lcom/tencent/mmkv/c;->b(Ljava/lang/String;)Lcom/tencent/mmkv/f;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/tencent/mmkv/d;->LevelInfo:Lcom/tencent/mmkv/d;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "\u8b36\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "\u8b37\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->U0(Lcom/tencent/mmkv/d;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/tencent/mmkv/MMKV;->a:Ljava/util/EnumMap;

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 46
    if-nez p0, :cond_1

    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0

    .line 54
    :goto_0
    return p0
.end method

.method private static onMMKVFileLengthError(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmapID"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/f;->OnErrorDiscard:Lcom/tencent/mmkv/f;

    .line 3
    sget-object v1, Lcom/tencent/mmkv/MMKV;->s:Lcom/tencent/mmkv/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p0}, Lcom/tencent/mmkv/c;->c(Ljava/lang/String;)Lcom/tencent/mmkv/f;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/tencent/mmkv/d;->LevelInfo:Lcom/tencent/mmkv/d;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "\u8b38\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "\u8b39\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->U0(Lcom/tencent/mmkv/d;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/tencent/mmkv/MMKV;->a:Ljava/util/EnumMap;

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 46
    if-nez p0, :cond_1

    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0

    .line 54
    :goto_0
    return p0
.end method

.method public static p0(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;Lcom/tencent/mmkv/c;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "rootDir",
            "loader",
            "logLevel",
            "handler"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->G()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->J()V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    sput-object p4, Lcom/tencent/mmkv/MMKV;->s:Lcom/tencent/mmkv/c;

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p4, :cond_1

    .line 31
    invoke-interface {p4}, Lcom/tencent/mmkv/c;->d()Z

    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_1

    .line 37
    sput-boolean v0, Lcom/tencent/mmkv/MMKV;->t:Z

    .line 39
    :cond_1
    sget-boolean p4, Lcom/tencent/mmkv/MMKV;->t:Z

    .line 41
    invoke-static {p1, p0, p2, p3, p4}, Lcom/tencent/mmkv/MMKV;->H(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;Z)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lcom/tencent/mmkv/MMKV;->s:Lcom/tencent/mmkv/c;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    sget-boolean p1, Lcom/tencent/mmkv/MMKV;->t:Z

    .line 51
    invoke-static {p1, v0}, Lcom/tencent/mmkv/MMKV;->setCallbackHandler(ZZ)V

    .line 54
    :cond_2
    return-object p0
.end method

.method public static native pageSize()I
.end method

.method public static q0(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/d;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "rootDir",
            "logLevel"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, v0}, Lcom/tencent/mmkv/MMKV;->p0(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;Lcom/tencent/mmkv/c;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootDir"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/d;->LevelInfo:Lcom/tencent/mmkv/d;

    .line 3
    const-string v1, "\u8b3a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mmkv/MMKV;->H(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;Z)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static native removeStorage(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "rootPath"
        }
    .end annotation
.end method

.method private native removeValueForKey(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "key"
        }
    .end annotation
.end method

.method public static native restoreAllFromDirectory(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcDir"
        }
    .end annotation
.end method

.method public static native restoreOneMMKVFromDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "srcDir",
            "rootPath"
        }
    .end annotation
.end method

.method public static s0(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootDir",
            "loader"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/d;->LevelInfo:Lcom/tencent/mmkv/d;

    .line 3
    const-string v1, "\u8b3b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, p1, v0, v2}, Lcom/tencent/mmkv/MMKV;->H(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;Z)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static native setCallbackHandler(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "logReDirecting",
            "hasCallback"
        }
    .end annotation
.end method

.method private static native setLogLevel(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation
.end method

.method private static native setWantsContentChangeNotify(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needsNotify"
        }
    .end annotation
.end method

.method private native sync(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sync"
        }
    .end annotation
.end method

.method public static t0(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootDir",
            "loader",
            "logLevel"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8b3c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, p1, p2, v1}, Lcom/tencent/mmkv/MMKV;->H(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;Z)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private native totalSize(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method public static u0(Ljava/lang/String;Lcom/tencent/mmkv/d;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootDir",
            "logLevel"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8b3d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->H(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/d;Z)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v0(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmapID"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->isFileValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private native valueSize(JLjava/lang/String;Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "actualSize"
        }
    .end annotation
.end method

.method public static native version()Ljava/lang/String;
.end method

.method private static w0(Lcom/tencent/mmkv/d;)I
    .locals 2
    .param p0    # Lcom/tencent/mmkv/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .annotation build Ljj/e;
        pure = true
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method private native writeValueToNB(JLjava/lang/String;JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "pointer",
            "size"
        }
    .end annotation
.end method

.method public static x0(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mmapID",
            "fd",
            "metaFD",
            "cryptKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .annotation build Ljj/e;
        value = "_, _, _, _ -> new"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p3, p1, v0

    .line 9
    if-eqz p3, :cond_0

    .line 11
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    const-string p2, "\u8b3e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    const-string p3, "\u8b3f\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p2, p0, p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public static y0(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mmapID",
            "size",
            "mode",
            "cryptKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKVContentProvider;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 21
    const-string v1, "\u8b40\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-static {p0}, Lcom/tencent/mmkv/MMKVContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    sget-object v1, Lcom/tencent/mmkv/d;->LevelInfo:Lcom/tencent/mmkv/d;

    .line 37
    const-string v2, "\u8b41\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2, v0}, Landroidx/appcompat/widget/o1;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/tencent/mmkv/MMKV;->U0(Lcom/tencent/mmkv/d;Ljava/lang/String;)V

    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v3, "\u8b42\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string v3, "\u8b43\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    if-eqz p4, :cond_0

    .line 63
    const-string v3, "\u8b44\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v2, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    move-result-object p0

    .line 72
    const-string v3, "\u8b45\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {p0, v0, v3, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 80
    const-class v0, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 89
    const-string v0, "\u8b46\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 97
    if-eqz p0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mmkv/ParcelableMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p2, "\u8b47\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string p2, "\u8b48\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, Lcom/tencent/mmkv/MMKV;->U0(Lcom/tencent/mmkv/d;Ljava/lang/String;)V

    .line 148
    return-object p0

    .line 149
    :cond_1
    sget-object p0, Lcom/tencent/mmkv/d;->LevelError:Lcom/tencent/mmkv/d;

    .line 151
    const-string p1, "\u8b49\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->U0(Lcom/tencent/mmkv/d;Ljava/lang/String;)V

    .line 156
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_2
    sget-object p0, Lcom/tencent/mmkv/d;->LevelInfo:Lcom/tencent/mmkv/d;

    .line 164
    const-string v0, "\u8b4a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->U0(Lcom/tencent/mmkv/d;Ljava/lang/String;)V

    .line 169
    or-int/lit8 p0, p3, 0x8

    .line 171
    invoke-static {p1, p2, p0, p4}, Lcom/tencent/mmkv/MMKV;->getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J

    .line 174
    move-result-wide p2

    .line 175
    const-wide/16 v0, 0x0

    .line 177
    cmp-long p0, p2, v0

    .line 179
    if-eqz p0, :cond_3

    .line 181
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    .line 183
    invoke-direct {p0, p2, p3}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 186
    return-object p0

    .line 187
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    const-string p2, "\u8b4b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 191
    const-string p3, "\u8b4c\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 193
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    :cond_4
    sget-object p0, Lcom/tencent/mmkv/d;->LevelError:Lcom/tencent/mmkv/d;

    .line 203
    const-string p1, "\u8b4d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->U0(Lcom/tencent/mmkv/d;Ljava/lang/String;)V

    .line 208
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    const-string p1, "\u8b4e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0
.end method

.method public static z0(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmapID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p0, v2}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "\u8b4f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->B(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->C(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;
    .locals 2
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue",
            "cls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Set;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    return-object p3

    .line 24
    :catch_0
    return-object p2
.end method

.method public H0(Ljava/lang/String;ZI)Landroid/content/SharedPreferences$Editor;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeBool_2(JLjava/lang/String;ZI)Z

    .line 10
    return-object p0
.end method

.method public I()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/mmkv/MMKV;->isExpirationEnabled()Z

    .line 4
    invoke-direct {p0}, Lcom/tencent/mmkv/MMKV;->isEncryptionEnabled()Z

    .line 7
    invoke-direct {p0}, Lcom/tencent/mmkv/MMKV;->nativeEnableCompareBeforeSet()V

    .line 10
    return-void
.end method

.method public I0(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "bytes"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->a0(Ljava/lang/String;[B)Z

    .line 4
    return-object p0
.end method

.method public J0(Ljava/lang/String;[BI)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "bytes",
            "expireDurationInSecond"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->b0(Ljava/lang/String;[BI)Z

    .line 4
    return-object p0
.end method

.method public K(Ljava/lang/String;D)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public K0(Ljava/lang/String;FI)Landroid/content/SharedPreferences$Editor;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeFloat_2(JLjava/lang/String;FI)Z

    .line 10
    return-object p0
.end method

.method public L(Ljava/lang/String;DI)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mmkv/MMKV;->encodeDouble_2(JLjava/lang/String;DI)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public L0(Ljava/lang/String;II)Landroid/content/SharedPreferences$Editor;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeInt_2(JLjava/lang/String;II)Z

    .line 10
    return-object p0
.end method

.method public M(Ljava/lang/String;F)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public M0(Ljava/lang/String;JI)Landroid/content/SharedPreferences$Editor;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mmkv/MMKV;->encodeLong_2(JLjava/lang/String;JI)Z

    .line 10
    return-object p0
.end method

.method public N(Ljava/lang/String;FI)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeFloat_2(JLjava/lang/String;FI)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public N0(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeString_2(JLjava/lang/String;Ljava/lang/String;I)Z

    .line 10
    return-object p0
.end method

.method public O(Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O0(Ljava/lang/String;Ljava/util/Set;I)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "values",
            "expireDurationInSecond"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->X(Ljava/lang/String;Ljava/util/Set;I)Z

    .line 4
    return-object p0
.end method

.method public P(Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeInt_2(JLjava/lang/String;II)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public Q(Ljava/lang/String;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public R(Ljava/lang/String;JI)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mmkv/MMKV;->encodeLong_2(JLjava/lang/String;JI)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public S(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 2
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mmkv/MMKV;->d0(Landroid/os/Parcelable;)[B

    .line 14
    move-result-object p2

    .line 15
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 17
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public S0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public T(Ljava/lang/String;Landroid/os/Parcelable;I)Z
    .locals 6
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeBytes_2(JLjava/lang/String;[BI)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mmkv/MMKV;->d0(Landroid/os/Parcelable;)[B

    .line 17
    move-result-object v4

    .line 18
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeBytes_2(JLjava/lang/String;[BI)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeString_2(JLjava/lang/String;Ljava/lang/String;I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public V0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 5
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Ljava/lang/String;

    .line 16
    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public W0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->totalSize(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public X(Ljava/lang/String;Ljava/util/Set;I)Z
    .locals 6
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    move-object v4, p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    move-object v0, p0

    .line 19
    move-object v3, p1

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeSet_2(JLjava/lang/String;[Ljava/lang/String;I)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public Y(Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Z(Ljava/lang/String;ZI)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeBool_2(JLjava/lang/String;ZI)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public Z0(Ljava/lang/String;Lcom/tencent/mmkv/g;)I
    .locals 7
    .param p2    # Lcom/tencent/mmkv/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "buffer"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    iget-wide v4, p2, Lcom/tencent/mmkv/g;->a:J

    .line 5
    iget v6, p2, Lcom/tencent/mmkv/g;->b:I

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mmkv/MMKV;->writeValueToNB(JLjava/lang/String;JI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->actualSize(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a0(Ljava/lang/String;[B)Z
    .locals 2
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public apply()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 5
    return-void
.end method

.method public native ashmemFD()I
.end method

.method public native ashmemMetaFD()I
.end method

.method public b()[Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->allKeys(JZ)[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public b0(Ljava/lang/String;[BI)Z
    .locals 6
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "expireDurationInSecond"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeBytes_2(JLjava/lang/String;[BI)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c()[Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->allKeys(JZ)[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c0(Ljava/lang/String;[B)[B
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defValue"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;[B)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public native checkContentChangedByOuterProcess()V
.end method

.method public native checkReSetCryptKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cryptKey"
        }
    .end annotation
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 4
    return-object p0
.end method

.method public native clearAll()V
.end method

.method public native clearAllWithKeepingSpace()V
.end method

.method public native clearMemoryCache()V
.end method

.method public native close()V
.end method

.method public commit()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 5
    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public native cryptKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 5
    return-void
.end method

.method public native disableAutoKeyExpire()Z
.end method

.method public native disableCompareBeforeSet()V
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public native enableAutoKeyExpire(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expireDurationInSecond"
        }
    .end annotation
.end method

.method public f0(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->valueSize(JLjava/lang/String;Z)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g0(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->valueSize(JLjava/lang/String;Z)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u8b50\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defValue"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defValue"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defValue"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defValue"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defValue"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->B(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()J
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->count(JZ)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public h0(Landroid/content/SharedPreferences;)I
    .locals 9
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferences"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v6, :cond_1

    .line 48
    if-nez v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 53
    if-eqz v2, :cond_3

    .line 55
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    .line 69
    if-eqz v2, :cond_4

    .line 71
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v2, v1, Ljava/lang/Long;

    .line 85
    if-eqz v2, :cond_5

    .line 87
    iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v7

    .line 95
    move-object v3, p0

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v1, Ljava/lang/Float;

    .line 102
    if-eqz v2, :cond_6

    .line 104
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 106
    check-cast v1, Ljava/lang/Float;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result v1

    .line 112
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    instance-of v2, v1, Ljava/lang/Double;

    .line 118
    if-eqz v2, :cond_7

    .line 120
    iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 122
    check-cast v1, Ljava/lang/Double;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 127
    move-result-wide v7

    .line 128
    move-object v3, p0

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    .line 135
    if-eqz v2, :cond_8

    .line 137
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    instance-of v2, v1, Ljava/util/Set;

    .line 147
    if-eqz v2, :cond_9

    .line 149
    check-cast v1, Ljava/util/Set;

    .line 151
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mmkv/MMKV;->W(Ljava/lang/String;Ljava/util/Set;)Z

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_9
    sget-object v2, Lcom/tencent/mmkv/d;->LevelError:Lcom/tencent/mmkv/d;

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    const-string v4, "\u8b51\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->U0(Lcom/tencent/mmkv/d;Ljava/lang/String;)V

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 187
    return p1
.end method

.method public i()J
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->count(JZ)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public l(Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public native lock()V
.end method

.method public m(Ljava/lang/String;)[B
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;[B)[B

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public native mmapID()Ljava/lang/String;
.end method

.method public n(Ljava/lang/String;[B)[B
    .locals 2
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(JLjava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    move-object p2, p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public o(Ljava/lang/String;)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeDouble(JLjava/lang/String;D)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public p(Ljava/lang/String;D)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeDouble(JLjava/lang/String;D)D

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 6
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 6
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 6
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 9
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 6
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->W(Ljava/lang/String;Ljava/util/Set;)Z

    .line 4
    return-object p0
.end method

.method public q(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public r(Ljava/lang/String;F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public native reKey(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cryptKey"
        }
    .end annotation
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u8b52\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->S0(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public native removeValuesForKeys([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrKeys"
        }
    .end annotation
.end method

.method public s(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public t(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public native trim()V
.end method

.method public native tryLock()Z
.end method

.method public u(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public native unlock()V
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u8b53\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public v(Ljava/lang/String;J)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "tClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->x(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 4
    .param p3    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "tClass",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8b54\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-object p3

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 8
    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(JLjava/lang/String;)[B

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    return-object p3

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v1

    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lcom/tencent/mmkv/MMKV;->l:Ljava/util/HashMap;

    .line 33
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/os/Parcelable$Creator;

    .line 40
    if-nez v3, :cond_2

    .line 42
    const-string v3, "\u8b55\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object p2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    move-object v3, p2

    .line 54
    check-cast v3, Landroid/os/Parcelable$Creator;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz v3, :cond_3

    .line 67
    :try_start_2
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/os/Parcelable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :try_start_3
    new-instance p2, Ljava/lang/Exception;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :goto_2
    :try_start_6
    sget-object p2, Lcom/tencent/mmkv/d;->LevelError:Lcom/tencent/mmkv/d;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2, p1}, Lcom/tencent/mmkv/MMKV;->U0(Lcom/tencent/mmkv/d;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    return-object p3

    .line 114
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    throw p1
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
