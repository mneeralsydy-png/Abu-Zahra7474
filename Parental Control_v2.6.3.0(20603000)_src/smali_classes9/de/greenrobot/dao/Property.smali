.class public Lde/greenrobot/dao/Property;
.super Ljava/lang/Object;
.source "Property.java"


# instance fields
.field public final columnName:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final ordinal:I

.field public final primaryKey:Z

.field public final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lde/greenrobot/dao/Property;->ordinal:I

    .line 6
    iput-object p2, p0, Lde/greenrobot/dao/Property;->type:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lde/greenrobot/dao/Property;->name:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lde/greenrobot/dao/Property;->primaryKey:Z

    .line 12
    iput-object p5, p0, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 1

    .prologue
    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 7
    const-string v0, "\u8c98\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p2, p0, v0, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-object p2
.end method

.method public eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 3
    const-string v1, "\u8c99\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public ge(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 3
    const-string v1, "\u8c9a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public gt(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 3
    const-string v1, "\u8c9b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public in(Ljava/util/Collection;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lde/greenrobot/dao/query/WhereCondition;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/Property;->in([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object p1

    return-object p1
.end method

.method public varargs in([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8c9c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v1, p1

    invoke-static {v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->appendPlaceholders(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public isNotNull()Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 3
    const-string v1, "\u8c9d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public isNull()Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 3
    const-string v1, "\u8c9e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public le(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 3
    const-string v1, "\u8c9f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public like(Ljava/lang/String;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 3
    const-string v1, "\u8ca0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public lt(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 3
    const-string v1, "\u8ca1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public notEq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    .line 3
    const-string v1, "\u8ca2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public notIn(Ljava/util/Collection;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lde/greenrobot/dao/query/WhereCondition;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/Property;->notIn([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object p1

    return-object p1
.end method

.method public varargs notIn([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8ca3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v1, p1

    invoke-static {v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->appendPlaceholders(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
