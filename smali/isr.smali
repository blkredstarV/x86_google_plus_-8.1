.class public final Lisr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llqn;Lpzl;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 1204
    :cond_1
    iget-object v2, p2, Llqn;->e:Lsbo;

    .line 32
    if-eqz v2, :cond_2

    iget-object v3, v2, Lsbo;->a:[I

    if-eqz v3, :cond_2

    iget-object v3, v2, Lsbo;->a:[I

    array-length v3, v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lsbo;->a:[I

    aget v2, v2, v0

    const/16 v3, 0x19d

    if-ne v2, v3, :cond_2

    .line 2204
    iget-object v2, p2, Llqn;->e:Lsbo;

    .line 34
    iput-object v2, p3, Lpzl;->q:Lsbo;

    .line 2208
    :cond_2
    iget-object v2, p2, Llqn;->f:Lhpt;

    .line 37
    if-eqz v2, :cond_0

    .line 3208
    iget-object v2, p2, Llqn;->f:Lhpt;

    .line 3414
    iget-object v2, v2, Lhpt;->e:[Livn;

    array-length v2, v2

    .line 37
    if-eqz v2, :cond_0

    .line 4208
    iget-object v2, p2, Llqn;->f:Lhpt;

    .line 4442
    iget-object v2, v2, Lhpt;->e:[Livn;

    aget-object v2, v2, v0

    .line 42
    new-instance v3, Lpzo;

    invoke-direct {v3}, Lpzo;-><init>()V

    .line 43
    iput v6, v3, Lpzo;->a:I

    .line 44
    new-array v4, v1, [Ljava/lang/String;

    .line 5076
    iget-object v5, v2, Livn;->a:Ljava/lang/String;

    .line 44
    aput-object v5, v4, v0

    iput-object v4, v3, Lpzo;->b:[Ljava/lang/String;

    .line 46
    new-array v4, v1, [Lpzo;

    aput-object v3, v4, v0

    iput-object v4, p3, Lpzl;->n:[Lpzo;

    .line 48
    new-instance v3, Lpzh;

    invoke-direct {v3}, Lpzh;-><init>()V

    .line 49
    const-string v4, "collexions"

    iput-object v4, v3, Lpzh;->b:Ljava/lang/String;

    .line 6076
    iget-object v4, v2, Livn;->a:Ljava/lang/String;

    .line 50
    iput-object v4, v3, Lpzh;->a:Ljava/lang/String;

    .line 52
    new-instance v4, Lpyy;

    invoke-direct {v4}, Lpyy;-><init>()V

    .line 53
    iput-object v3, v4, Lpyy;->f:Lpzh;

    .line 55
    new-instance v3, Lpyv;

    invoke-direct {v3}, Lpyv;-><init>()V

    .line 56
    new-array v5, v1, [Lpyy;

    aput-object v4, v5, v0

    iput-object v5, v3, Lpyv;->a:[Lpyy;

    .line 6084
    iget-boolean v0, v2, Livn;->c:Z

    .line 58
    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Lpyy;

    invoke-direct {v0}, Lpyy;-><init>()V

    .line 60
    iput v6, v0, Lpyy;->c:I

    .line 61
    iput-object v0, v3, Lpyv;->b:Lpyy;

    .line 64
    :cond_3
    iput-object v3, p3, Lpzl;->j:Lpyv;

    move v0, v1

    .line 65
    goto :goto_0
.end method
