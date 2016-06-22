.class public final Llhu;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "pinPostToProfileTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 24
    iput p1, p0, Llhu;->a:I

    .line 25
    iput-object p2, p0, Llhu;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Llhu;->c:Ljava/lang/String;

    .line 27
    iput p4, p0, Llhu;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 7

    .prologue
    const/16 v6, 0x24

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 32
    iget v1, p0, Llhu;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    .line 33
    new-instance v0, Llht;

    iget-object v3, p0, Llhu;->b:Ljava/lang/String;

    iget-object v4, p0, Llhu;->c:Ljava/lang/String;

    iget v5, p0, Llhu;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llht;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2027
    iget-object v1, v0, Llht;->a:Llky;

    invoke-virtual {v1}, Llky;->i()V

    .line 36
    new-instance v1, Lidx;

    .line 2035
    iget-object v2, v0, Llht;->a:Llky;

    .line 2337
    iget v2, v2, Lljm;->o:I

    .line 3039
    iget-object v3, v0, Llht;->a:Llky;

    .line 3351
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 4031
    iget-object v0, v0, Llht;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 4059
    if-eqz v0, :cond_0

    .line 4064
    iget v0, p0, Llhu;->d:I

    packed-switch v0, :pswitch_data_0

    .line 4072
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Llhu;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown ProfilePinState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4066
    :pswitch_0
    sget v0, Llp;->Wg:I

    .line 4074
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "profile_post_pinned_state"

    iget v3, p0, Llhu;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    return-object v1

    .line 4069
    :pswitch_1
    sget v0, Llp;->Wk:I

    goto :goto_0

    .line 4079
    :cond_0
    iget v0, p0, Llhu;->d:I

    packed-switch v0, :pswitch_data_1

    .line 4087
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Llhu;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown ProfilePinState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4081
    :pswitch_2
    sget v0, Llp;->Wi:I

    .line 4089
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4084
    :pswitch_3
    sget v0, Llp;->Wj:I

    goto :goto_2

    .line 4064
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4079
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    iget v0, p0, Llhu;->d:I

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Llhu;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown ProfilePinState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_0
    sget v0, Llp;->Wh:I

    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_1
    sget v0, Llp;->Wl:I

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
