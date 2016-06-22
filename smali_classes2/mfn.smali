.class public final Lmfn;
.super Libj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ltuf;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 96
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 18748
    sget-object v1, Ltuf;->b:Ltuf;

    .line 20069
    sget-object v2, Lrxt;->b:Lrxt;

    .line 19442
    invoke-static {v1, v0, v2}, Lrxy;->a(Lrxy;[BLrxt;)Lrxy;

    move-result-object v0

    .line 19441
    invoke-static {v0}, Lrxy;->a(Lrxy;)Lrxy;

    move-result-object v0

    .line 18748
    check-cast v0, Ltuf;

    .line 96
    iput-object v0, p0, Lmfn;->a:Ltuf;

    .line 97
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 91
    iget-object v0, p0, Lmfn;->a:Ltuf;

    invoke-virtual {v0}, Ltuf;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    check-cast p1, Lmfn;

    .line 76
    invoke-static {v2, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmfn;->a:Ltuf;

    .line 16537
    iget-object v1, v1, Ltuf;->a:Lryu;

    .line 77
    iget-object v2, p1, Lmfn;->a:Ltuf;

    .line 17537
    iget-object v2, v2, Ltuf;->a:Lryu;

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 80
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lmfn;->a:Ltuf;

    .line 18537
    iget-object v0, v0, Ltuf;->a:Lryu;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    .line 86
    invoke-super {p0}, Libj;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;I)I

    move-result v1

    .line 85
    invoke-static {v0, v1}, Llp;->f(II)I

    move-result v0

    return v0
.end method
