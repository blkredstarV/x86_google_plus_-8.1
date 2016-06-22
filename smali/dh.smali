.class Ldh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public m:[Ldb;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344
    const/4 v0, 0x0

    iput-object v0, p0, Ldh;->m:[Ldb;

    .line 1350
    return-void
.end method

.method public constructor <init>(Ldh;)V
    .locals 1

    .prologue
    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344
    const/4 v0, 0x0

    iput-object v0, p0, Ldh;->m:[Ldb;

    .line 1375
    iget-object v0, p1, Ldh;->n:Ljava/lang/String;

    iput-object v0, p0, Ldh;->n:Ljava/lang/String;

    .line 1376
    iget v0, p1, Ldh;->o:I

    iput v0, p0, Ldh;->o:I

    .line 1377
    iget-object v0, p1, Ldh;->m:[Ldb;

    invoke-static {v0}, Llp;->a([Ldb;)[Ldb;

    move-result-object v0

    iput-object v0, p0, Ldh;->m:[Ldb;

    .line 1378
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1399
    const/4 v0, 0x0

    return v0
.end method
