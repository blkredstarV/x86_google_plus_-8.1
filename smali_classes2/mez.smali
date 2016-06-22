.class public final Lmez;
.super Libj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ltsw;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Libm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmez;-><init>(Libm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Libm;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Libj;-><init>(Libm;)V

    .line 7928
    sget-object v0, Ltta;->c:Ltta;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 46
    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {v0, p2}, Lrya;->E(Ljava/lang/String;)Lrya;

    .line 8583
    :cond_0
    sget-object v1, Ltsw;->b:Ltsw;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 50
    invoke-virtual {v1, v0}, Lrya;->i(Lrya;)Lrya;

    move-result-object v0

    .line 9343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 9344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 9345
    throw v0

    .line 51
    :cond_1
    check-cast v0, Lrxy;

    check-cast v0, Ltsw;

    iput-object v0, p0, Lmez;->a:Ltsw;

    .line 52
    iput-object p3, p0, Lmez;->c:Ljava/lang/Integer;

    .line 53
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 101
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 13536
    sget-object v1, Ltsw;->b:Ltsw;

    .line 15069
    sget-object v2, Lrxt;->b:Lrxt;

    .line 14442
    invoke-static {v1, v0, v2}, Lrxy;->a(Lrxy;[BLrxt;)Lrxy;

    move-result-object v0

    .line 14441
    invoke-static {v0}, Lrxy;->a(Lrxy;)Lrxy;

    move-result-object v0

    .line 13536
    check-cast v0, Ltsw;

    .line 101
    iput-object v0, p0, Lmez;->a:Ltsw;

    .line 102
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 96
    iget-object v0, p0, Lmez;->a:Ltsw;

    invoke-virtual {v0}, Ltsw;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    check-cast p1, Lmez;

    .line 80
    iget-object v0, p0, Lmez;->a:Ltsw;

    .line 11016
    iget-object v0, v0, Ltsw;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltta;

    .line 11521
    iget-object v2, v0, Ltta;->b:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lmez;->a:Ltsw;

    .line 12016
    iget-object v0, v0, Ltsw;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltta;

    .line 12521
    iget-object v0, v0, Ltta;->b:Ljava/lang/String;

    .line 80
    invoke-static {v2, v0}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmez;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lmez;->c:Ljava/lang/Integer;

    .line 82
    invoke-static {v0, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 80
    goto :goto_0

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lmez;->a:Ltsw;

    .line 13016
    iget-object v0, v0, Ltsw;->a:Lryu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltta;

    .line 13521
    iget-object v0, v0, Ltta;->b:Ljava/lang/String;

    .line 90
    invoke-super {p0}, Libj;->hashCode()I

    move-result v1

    .line 89
    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 91
    iget-object v1, p0, Lmez;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lmez;->c:Ljava/lang/Integer;

    invoke-static {v1, v0}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method
