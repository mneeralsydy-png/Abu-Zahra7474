.class public Lde/greenrobot/dao/DaoException;
.super Landroid/database/SQLException;
.source "DaoException.java"


# static fields
.field private static final serialVersionUID:J = -0x5192a0db69eecaf3L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/SQLException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lde/greenrobot/dao/DaoException;->safeInitCause(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/database/SQLException;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/DaoException;->safeInitCause(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected safeInitCause(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "\u8c82\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lde/greenrobot/dao/DaoLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    const-string v0, "\u8c83\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lde/greenrobot/dao/DaoLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_0
    return-void
.end method
