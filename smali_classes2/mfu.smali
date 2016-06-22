.class public final Lmfu;
.super Libj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lttr;


# direct methods
.method public varargs constructor <init>(Libm;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Libj;-><init>(Libm;)V

    .line 7117
    sget-object v0, Lttr;->b:Lttr;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 27
    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 28
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 29
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Lrya;->G(Ljava/lang/String;)Lrya;

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7343
    :cond_1
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 7344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 7345
    throw v0

    .line 32
    :cond_2
    check-cast v0, Lrxy;

    check-cast v0, Lttr;

    iput-object v0, p0, Lmfu;->a:Lttr;

    .line 33
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 81
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 12070
    sget-object v1, Lttr;->b:Lttr;

    .line 13069
    sget-object v2, Lrxt;->b:Lrxt;

    .line 12442
    invoke-static {v1, v0, v2}, Lrxy;->a(Lrxy;[BLrxt;)Lrxy;

    move-result-object v0

    .line 12441
    invoke-static {v0}, Lrxy;->a(Lrxy;)Lrxy;

    move-result-object v0

    .line 12070
    check-cast v0, Lttr;

    .line 81
    iput-object v0, p0, Lmfu;->a:Lttr;

    .line 82
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 76
    iget-object v0, p0, Lmfu;->a:Lttr;

    invoke-virtual {v0}, Lttr;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    check-cast p1, Lmfu;

    .line 56
    iget-object v0, p0, Lmfu;->a:Lttr;

    .line 8908
    iget-object v0, v0, Lttr;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v4

    .line 57
    iget-object v0, p1, Lmfu;->a:Lttr;

    .line 9908
    iget-object v0, v0, Lttr;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 57
    if-ne v4, v0, :cond_2

    move v3, v2

    .line 58
    :goto_0
    if-ge v3, v4, :cond_1

    .line 59
    iget-object v0, p0, Lmfu;->a:Lttr;

    .line 9921
    iget-object v0, v0, Lttr;->a:Lryu;

    invoke-interface {v0, v3}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lmfu;->a:Lttr;

    .line 10921
    iget-object v1, v1, Lttr;->a:Lryu;

    invoke-interface {v1, v3}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 66
    :goto_1
    return v0

    .line 58
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 66
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lmfu;->a:Lttr;

    .line 11895
    iget-object v0, v0, Lttr;->a:Lryu;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    invoke-super {p0}, Libj;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Llp;->f(II)I

    move-result v0

    return v0
.end method
