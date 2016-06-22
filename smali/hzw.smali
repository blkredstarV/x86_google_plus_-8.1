.class final Lhzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lhzq;

.field final b:Lhzh;

.field c:Z


# direct methods
.method public constructor <init>(Lhzq;Lhzh;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lhzw;->b:Lhzh;

    .line 19
    iput-object p1, p0, Lhzw;->a:Lhzq;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzw;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    instance-of v1, p1, Lhzw;

    if-eqz v1, :cond_0

    .line 47
    check-cast p1, Lhzw;

    .line 49
    iget-object v1, p0, Lhzw;->b:Lhzh;

    iget-object v2, p1, Lhzw;->b:Lhzh;

    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhzw;->a:Lhzq;

    iget-object v2, p1, Lhzw;->a:Lhzq;

    .line 50
    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhzw;->b:Lhzh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lhzw;->a:Lhzq;

    aput-object v2, v0, v1

    invoke-static {v0}, Llp;->d([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
