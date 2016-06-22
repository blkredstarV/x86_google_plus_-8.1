.class public final Lmlx;
.super Licy;
.source "PG"


# instance fields
.field private final a:Ltcm;

.field private final b:Llke;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ltcm;I)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "EditSquareStreamTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p3, p0, Lmlx;->c:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lmlx;->a:Ltcm;

    .line 34
    iput p5, p0, Lmlx;->d:I

    .line 36
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lmlx;->b:Llke;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 41
    new-instance v0, Lmlw;

    iget-object v2, p0, Lmlx;->b:Llke;

    iget-object v3, p0, Lmlx;->c:Ljava/lang/String;

    iget-object v4, p0, Lmlx;->a:Ltcm;

    iget v5, p0, Lmlx;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmlw;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ltcm;I)V

    .line 1070
    iget-object v1, v0, Lmlw;->a:Llky;

    invoke-virtual {v1}, Llky;->i()V

    .line 1071
    iget-object v1, v0, Lmlw;->a:Llky;

    const-string v2, "EditSquareCategoryOp"

    invoke-virtual {v1, v2}, Llky;->c(Ljava/lang/String;)V

    .line 1075
    iget-object v1, v0, Lmlw;->a:Llky;

    invoke-virtual {v1}, Llky;->n()Z

    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Lidx;

    .line 1079
    iget-object v2, v0, Lmlw;->a:Llky;

    .line 1337
    iget v2, v2, Lljm;->o:I

    .line 2083
    iget-object v3, v0, Lmlw;->a:Llky;

    .line 2351
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 3075
    iget-object v0, v0, Lmlw;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 4062
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 4063
    if-eqz v0, :cond_0

    sget v0, Lhe;->u:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 58
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v6

    .line 4063
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lidx;

    .line 4079
    iget-object v2, v0, Lmlw;->a:Llky;

    .line 4337
    iget v2, v2, Lljm;->o:I

    .line 5083
    iget-object v3, v0, Lmlw;->a:Llky;

    .line 5351
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 53
    invoke-direct {v1, v2, v3, v6}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 54
    iget v2, p0, Lmlx;->d:I

    if-nez v2, :cond_2

    .line 55
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "stream_id"

    .line 6091
    iget-object v0, v0, Lmlw;->b:Llky;

    sget-object v4, Ltbc;->a:Lsaq;

    .line 6092
    invoke-virtual {v0, v4}, Llky;->a(Lsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltbc;

    iget-object v0, v0, Ltbc;->b:Ltcm;

    iget-object v0, v0, Ltcm;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 58
    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lmlx;->d:I

    packed-switch v0, :pswitch_data_0

    .line 76
    invoke-super {p0, p1}, Licy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    sget v0, Lhe;->n:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_1
    sget v0, Lhe;->o:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_2
    sget v0, Lhe;->m:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
