.class public final Llva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpt;)Z
    .locals 2

    .prologue
    .line 13
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhpt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1400
    iget-object v0, p1, Lhpt;->c:[Lkmy;

    array-length v0, v0

    .line 1414
    iget-object v1, p1, Lhpt;->e:[Livn;

    array-length v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 2407
    iget-object v1, p1, Lhpt;->d:[Lmsa;

    array-length v1, v1

    .line 14
    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public final b(Lhpt;)Lhpt;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Llva;->a(Lhpt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lhpt;

    .line 3358
    iget-object v2, p1, Lhpt;->c:[Lkmy;

    .line 3365
    iget-object v3, p1, Lhpt;->d:[Lmsa;

    .line 3372
    iget-object v4, p1, Lhpt;->e:[Livn;

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lhpt;-><init>([Lkpp;[Lkmy;[Lmsa;[Livn;)V

    .line 23
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
