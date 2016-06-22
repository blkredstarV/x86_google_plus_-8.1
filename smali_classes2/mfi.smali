.class public final Lmfi;
.super Libj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lttm;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 58
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 23282
    sget-object v1, Lttm;->b:Lttm;

    .line 24069
    sget-object v2, Lrxt;->b:Lrxt;

    .line 23442
    invoke-static {v1, v0, v2}, Lrxy;->a(Lrxy;[BLrxt;)Lrxy;

    move-result-object v0

    .line 23441
    invoke-static {v0}, Lrxy;->a(Lrxy;)Lrxy;

    move-result-object v0

    .line 23282
    check-cast v0, Lttm;

    .line 58
    iput-object v0, p0, Lmfi;->a:Lttm;

    .line 59
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 53
    iget-object v0, p0, Lmfi;->a:Lttm;

    invoke-virtual {v0}, Lttm;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lmfi;

    .line 40
    iget-object v0, p0, Lmfi;->a:Lttm;

    .line 21107
    iget-object v0, v0, Lttm;->a:Lryu;

    .line 40
    iget-object v1, p1, Lmfi;->a:Lttm;

    .line 22107
    iget-object v1, v1, Lttm;->a:Lryu;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmfi;->a:Lttm;

    .line 23107
    iget-object v0, v0, Lttm;->a:Lryu;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    invoke-super {p0}, Libj;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Llp;->f(II)I

    move-result v0

    return v0
.end method
