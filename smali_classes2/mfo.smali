.class public final Lmfo;
.super Libj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ltug;

.field public final c:Ljava/lang/Integer;


# direct methods
.method private varargs constructor <init>(Libm;Ljava/lang/Integer;[Lmfp;)V
    .locals 6

    .prologue
    .line 40
    invoke-direct {p0, p1}, Libj;-><init>(Libm;)V

    .line 15947
    sget-object v0, Ltug;->b:Ltug;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 42
    array-length v3, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p3, v2

    .line 17081
    sget-object v1, Ltuh;->e:Ltuh;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 16155
    iget v5, v4, Lmfp;->a:I

    invoke-virtual {v1, v5}, Lrya;->m(I)Lrya;

    .line 16156
    iget-object v5, v4, Lmfp;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 16157
    iget-object v5, v4, Lmfp;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lrya;->O(Ljava/lang/String;)Lrya;

    .line 16159
    :cond_0
    iget-object v5, v4, Lmfp;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 16160
    iget-object v4, v4, Lmfp;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lrya;->P(Ljava/lang/String;)Lrya;

    .line 17343
    :cond_1
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v1

    .line 17344
    invoke-virtual {v1}, Lrxy;->aq_()Z

    move-result v4

    if-nez v4, :cond_2

    .line 18320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 17345
    throw v0

    .line 16162
    :cond_2
    check-cast v1, Lrxy;

    check-cast v1, Ltuh;

    .line 43
    invoke-virtual {v0, v1}, Lrya;->a(Ltuh;)Lrya;

    .line 42
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 19343
    :cond_3
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 19344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_4

    .line 20320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 19345
    throw v0

    .line 45
    :cond_4
    check-cast v0, Lrxy;

    check-cast v0, Ltug;

    iput-object v0, p0, Lmfo;->a:Ltug;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lmfo;->c:Ljava/lang/Integer;

    .line 47
    return-void
.end method

.method public varargs constructor <init>(Libm;[Lmfp;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lmfo;-><init>(Libm;Ljava/lang/Integer;[Lmfp;)V

    .line 33
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 116
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 30900
    sget-object v1, Ltug;->b:Ltug;

    .line 32069
    sget-object v2, Lrxt;->b:Lrxt;

    .line 31442
    invoke-static {v1, v0, v2}, Lrxy;->a(Lrxy;[BLrxt;)Lrxy;

    move-result-object v0

    .line 31441
    invoke-static {v0}, Lrxy;->a(Lrxy;)Lrxy;

    move-result-object v0

    .line 30900
    check-cast v0, Ltug;

    .line 116
    iput-object v0, p0, Lmfo;->a:Ltug;

    .line 117
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 111
    iget-object v0, p0, Lmfo;->a:Ltug;

    invoke-virtual {v0}, Ltug;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    check-cast p1, Lmfo;

    .line 72
    iget-object v0, p0, Lmfo;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lmfo;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21065
    iget-object v0, p0, Lmfo;->a:Ltug;

    .line 21457
    iget-object v0, v0, Ltug;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v4

    .line 22065
    iget-object v0, p1, Lmfo;->a:Ltug;

    .line 22457
    iget-object v0, v0, Ltug;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 74
    if-ne v4, v0, :cond_3

    move v3, v2

    .line 75
    :goto_0
    if-ge v3, v4, :cond_2

    .line 76
    iget-object v0, p0, Lmfo;->a:Ltug;

    .line 22468
    iget-object v0, v0, Ltug;->a:Lryu;

    invoke-interface {v0, v3}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuh;

    .line 77
    iget-object v1, p1, Lmfo;->a:Ltug;

    .line 23468
    iget-object v1, v1, Ltug;->a:Lryu;

    invoke-interface {v1, v3}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuh;

    .line 23798
    iget v5, v0, Ltuh;->b:I

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24798
    iget v6, v1, Ltuh;->b:I

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24847
    iget-object v5, v0, Ltuh;->c:Ljava/lang/String;

    .line 25847
    iget-object v6, v1, Ltuh;->c:Ljava/lang/String;

    .line 79
    invoke-static {v5, v6}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25924
    iget-object v0, v0, Ltuh;->d:Ljava/lang/String;

    .line 26924
    iget-object v1, v1, Ltuh;->d:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 88
    :goto_1
    return v0

    .line 75
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 88
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lmfo;->a:Ltug;

    .line 27434
    iget-object v3, v1, Ltug;->a:Lryu;

    move v1, v0

    move v2, v0

    .line 28099
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 28100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuh;

    .line 28847
    iget-object v4, v0, Ltuh;->c:Ljava/lang/String;

    .line 29798
    iget v5, v0, Ltuh;->b:I

    .line 29924
    iget-object v0, v0, Ltuh;->d:Ljava/lang/String;

    .line 28104
    invoke-static {v0, v2}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 28103
    invoke-static {v5, v0}, Llp;->f(II)I

    move-result v0

    .line 28102
    invoke-static {v4, v0}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 28101
    invoke-static {v0}, Llp;->I(I)I

    move-result v2

    .line 28099
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lmfo;->c:Ljava/lang/Integer;

    .line 94
    invoke-super {p0}, Libj;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 93
    invoke-static {v2, v0}, Llp;->f(II)I

    move-result v0

    return v0
.end method
