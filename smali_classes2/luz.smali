.class public final Lluz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


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
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhpt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1400
    iget-object v0, p1, Lhpt;->c:[Lkmy;

    array-length v0, v0

    .line 12
    if-gtz v0, :cond_0

    .line 1414
    iget-object v0, p1, Lhpt;->e:[Livn;

    array-length v0, v0

    .line 13
    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final b(Lhpt;)Lhpt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lluz;->a(Lhpt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lhpt;

    .line 2358
    iget-object v2, p1, Lhpt;->c:[Lkmy;

    .line 2372
    iget-object v3, p1, Lhpt;->e:[Livn;

    .line 20
    invoke-direct {v0, v1, v2, v1, v3}, Lhpt;-><init>([Lkpp;[Lkmy;[Lmsa;[Livn;)V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
