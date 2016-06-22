.class public final Lmfa;
.super Libj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ltts;


# direct methods
.method public constructor <init>(Libm;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Libj;-><init>(Libm;)V

    .line 20234
    sget-object v0, Ltts;->d:Ltts;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 37
    invoke-static {p2}, Lttt;->a(I)Lttt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Lttt;)Lrya;

    move-result-object v0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {v0, p3}, Lrya;->H(Ljava/lang/String;)Lrya;

    .line 20343
    :cond_0
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 20344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 20345
    throw v0

    .line 41
    :cond_1
    check-cast v0, Lrxy;

    check-cast v0, Ltts;

    iput-object v0, p0, Lmfa;->a:Ltts;

    .line 42
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 83
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 25187
    sget-object v1, Ltts;->d:Ltts;

    .line 26069
    sget-object v2, Lrxt;->b:Lrxt;

    .line 25442
    invoke-static {v1, v0, v2}, Lrxy;->a(Lrxy;[BLrxt;)Lrxy;

    move-result-object v0

    .line 25441
    invoke-static {v0}, Lrxy;->a(Lrxy;)Lrxy;

    move-result-object v0

    .line 25187
    check-cast v0, Ltts;

    .line 83
    iput-object v0, p0, Lmfa;->a:Ltts;

    .line 84
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 78
    iget-object v0, p0, Lmfa;->a:Ltts;

    invoke-virtual {v0}, Ltts;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lmfa;

    .line 66
    iget-object v0, p0, Lmfa;->a:Ltts;

    invoke-virtual {v0}, Ltts;->b()Lttt;

    move-result-object v0

    .line 22965
    iget v0, v0, Lttt;->l:I

    .line 66
    iget-object v1, p1, Lmfa;->a:Ltts;

    .line 67
    invoke-virtual {v1}, Ltts;->b()Lttt;

    move-result-object v1

    .line 23965
    iget v1, v1, Lttt;->l:I

    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lmfa;->a:Ltts;

    .line 24080
    iget-object v0, v0, Ltts;->c:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lmfa;->a:Ltts;

    .line 25080
    iget-object v1, v1, Ltts;->c:Ljava/lang/String;

    .line 68
    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lmfa;->a:Ltts;

    invoke-virtual {v0}, Ltts;->b()Lttt;

    move-result-object v0

    .line 21965
    iget v0, v0, Lttt;->l:I

    .line 58
    iget-object v1, p0, Lmfa;->a:Ltts;

    .line 22080
    iget-object v1, v1, Ltts;->c:Ljava/lang/String;

    .line 59
    invoke-super {p0}, Libj;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;I)I

    move-result v1

    .line 58
    invoke-static {v0, v1}, Llp;->f(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 88
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "AndroidIntent {IntentType: %d Referrer: \"%s\" %s}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lmfa;->a:Ltts;

    .line 89
    invoke-virtual {v4}, Ltts;->b()Lttt;

    move-result-object v4

    .line 26965
    iget v4, v4, Lttt;->l:I

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lmfa;->a:Ltts;

    .line 27080
    iget-object v4, v4, Ltts;->c:Ljava/lang/String;

    .line 90
    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 91
    invoke-super {p0}, Libj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 88
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
