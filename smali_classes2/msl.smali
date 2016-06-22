.class public final Lmsl;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Llke;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "SetSquarePinnedStateTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 37
    iput p2, p0, Lmsl;->a:I

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 38
    iget v1, p0, Lmsl;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lmsl;->b:Llke;

    .line 39
    iput-object p3, p0, Lmsl;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lmsl;->d:Ljava/lang/String;

    .line 41
    iput p5, p0, Lmsl;->l:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 6

    .prologue
    .line 46
    new-instance v0, Lmsk;

    iget-object v2, p0, Lmsl;->b:Llke;

    iget-object v3, p0, Lmsl;->c:Ljava/lang/String;

    iget-object v4, p0, Lmsl;->d:Ljava/lang/String;

    iget v1, p0, Lmsl;->l:I

    .line 2111
    packed-switch v1, :pswitch_data_0

    .line 2117
    const/4 v5, 0x0

    :goto_0
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lmsk;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3034
    iget-object v1, v0, Lmsk;->a:Llky;

    invoke-virtual {v1}, Llky;->i()V

    .line 3035
    iget-object v1, v0, Lmsk;->a:Llky;

    const-string v2, "SetSquarePinnedStateOp"

    invoke-virtual {v1, v2}, Llky;->c(Ljava/lang/String;)V

    .line 49
    new-instance v1, Lidx;

    .line 3043
    iget-object v2, v0, Lmsk;->a:Llky;

    .line 3337
    iget v2, v2, Lljm;->o:I

    .line 4047
    iget-object v3, v0, Lmsk;->a:Llky;

    .line 4351
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 5039
    iget-object v0, v0, Lmsk;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 5072
    if-eqz v0, :cond_0

    .line 5077
    iget v0, p0, Lmsl;->l:I

    packed-switch v0, :pswitch_data_1

    .line 5085
    sget v0, Lcc;->fk:I

    .line 5087
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_2
    invoke-direct {v1, v2, v3, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "pinned_state"

    iget v3, p0, Lmsl;->l:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    return-object v1

    .line 2113
    :pswitch_0
    const/4 v5, 0x2

    goto :goto_0

    .line 2115
    :pswitch_1
    const/4 v5, 0x1

    goto :goto_0

    .line 5079
    :pswitch_2
    sget v0, Lcc;->fl:I

    goto :goto_1

    .line 5082
    :pswitch_3
    sget v0, Lcc;->fp:I

    goto :goto_1

    .line 5092
    :cond_0
    iget v0, p0, Lmsl;->l:I

    packed-switch v0, :pswitch_data_2

    .line 5100
    sget v0, Lcc;->fk:I

    .line 5102
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5094
    :pswitch_4
    sget v0, Lcc;->fn:I

    goto :goto_3

    .line 5097
    :pswitch_5
    sget v0, Lcc;->fo:I

    goto :goto_3

    .line 2111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 5077
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 5092
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    iget v0, p0, Lmsl;->l:I

    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lmsl;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown SquarePinnedState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_0
    sget v0, Lcc;->fm:I

    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_1
    sget v0, Lcc;->fq:I

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
