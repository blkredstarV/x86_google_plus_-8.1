.class public final Llrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoq;
.implements Lhor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpt;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhpt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v2

    .line 1400
    :cond_1
    iget-object v0, p1, Lhpt;->c:[Lkmy;

    array-length v3, v0

    .line 2393
    iget-object v0, p1, Lhpt;->b:[Lkpp;

    array-length v0, v0

    .line 2407
    iget-object v4, p1, Lhpt;->d:[Lmsa;

    array-length v4, v4

    .line 2414
    iget-object v5, p1, Lhpt;->e:[Livn;

    array-length v5, v5

    .line 25
    if-lez v3, :cond_4

    .line 26
    if-nez v0, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    move v0, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_0

    .line 39
    if-ne v3, v1, :cond_2

    .line 2428
    iget-object v0, p1, Lhpt;->c:[Lkmy;

    aget-object v0, v0, v2

    .line 3118
    iget v0, v0, Lkmy;->c:I

    .line 41
    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    :cond_2
    move v2, v1

    .line 50
    goto :goto_0

    :cond_3
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_4
    if-lez v0, :cond_6

    .line 28
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 29
    :cond_6
    if-lez v4, :cond_8

    .line 30
    if-nez v5, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    .line 32
    :cond_8
    if-lez v5, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1
.end method
