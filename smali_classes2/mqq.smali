.class public final Lmqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhr;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmqq;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lmht;)I
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lmqr;->a:[I

    invoke-virtual {p1}, Lmht;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lmht;->ordinal()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid follow action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_0
    sget v0, Lhv;->k:I

    .line 40
    :goto_0
    return v0

    .line 28
    :pswitch_1
    sget v0, Lhv;->e:I

    goto :goto_0

    .line 30
    :pswitch_2
    sget v0, Lhv;->q:I

    goto :goto_0

    .line 32
    :pswitch_3
    sget v0, Lhv;->g:I

    goto :goto_0

    .line 34
    :pswitch_4
    sget v0, Lhv;->R:I

    goto :goto_0

    .line 36
    :pswitch_5
    sget v0, Lhv;->i:I

    goto :goto_0

    .line 38
    :pswitch_6
    sget v0, Lhv;->m:I

    goto :goto_0

    .line 40
    :pswitch_7
    sget v0, Lhv;->o:I

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(I)Libj;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Subscribe not supported on Squares"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lmht;Ljava/lang/String;)Libj;
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lmqr;->a:[I

    invoke-virtual {p1}, Lmht;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lmht;->ordinal()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid follow action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_0
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->aA:Libm;

    invoke-direct {v0, v1, p2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->a:Libm;

    invoke-direct {v0, v1, p2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_2
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->f:Libm;

    invoke-direct {v0, v1, p2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_3
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->i:Libm;

    invoke-direct {v0, v1, p2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_4
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->R:Libm;

    invoke-direct {v0, v1, p2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_5
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->ay:Libm;

    invoke-direct {v0, v1, p2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :pswitch_6
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->aE:Libm;

    invoke-direct {v0, v1, p2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_7
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->aI:Libm;

    invoke-direct {v0, v1, p2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Subscribe not supported on Squares"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lmht;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    sget-object v0, Lmqr;->a:[I

    invoke-virtual {p1}, Lmht;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lmht;->ordinal()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid follow action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_0
    sget v0, Lhv;->l:I

    .line 105
    :goto_0
    iget-object v1, p0, Lmqq;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_1
    sget v0, Lhv;->f:I

    goto :goto_0

    .line 84
    :pswitch_2
    sget v0, Lhv;->r:I

    goto :goto_0

    .line 87
    :pswitch_3
    sget v0, Lhv;->h:I

    goto :goto_0

    .line 90
    :pswitch_4
    sget v0, Lhv;->S:I

    goto :goto_0

    .line 93
    :pswitch_5
    sget v0, Lhv;->j:I

    goto :goto_0

    .line 96
    :pswitch_6
    sget v0, Lhv;->n:I

    goto :goto_0

    .line 99
    :pswitch_7
    sget v0, Lhv;->p:I

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
