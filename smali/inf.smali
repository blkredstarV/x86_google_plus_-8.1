.class public final Linf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljco;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    instance-of v2, p1, Llld;

    if-eqz v2, :cond_1

    .line 38
    check-cast p1, Llld;

    .line 2076
    iget-object v3, p1, Llld;->b:Ljava/lang/String;

    .line 1048
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1080
    :cond_1
    :goto_1
    return v0

    .line 1048
    :sswitch_0
    const-string v4, "COLLEXION_ERROR_UNKNOWN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "COLLEXION_NAME_INVALID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "COLLEXION_NAME_TOO_SHORT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "COLLEXION_NAME_TOO_LONG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "PUBLIC_COLLEXIONS_NOT_ALLOWED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "PLUSPAGES_COLLEXION_CREATION_NOT_ALLOWED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "COLLEXION_RESOURCE_EXHAUSTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "COLLEXION_ALREADY_EXISTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "COLLEXION_FOLLOW_RESOURCE_EXHAUSTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "COLLEXION_UNFOLLOW_RESOURCE_EXHAUSTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    .line 1050
    :pswitch_0
    sget v0, Llp;->JS:I

    .line 1082
    :goto_2
    invoke-interface {p2}, Ljco;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1083
    sget v3, Llp;->Kq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1084
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1083
    invoke-interface {p2, v3, v0}, Ljco;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 39
    goto :goto_1

    .line 1053
    :pswitch_1
    sget v0, Llp;->JM:I

    goto :goto_2

    .line 1056
    :pswitch_2
    sget v0, Llp;->JO:I

    goto :goto_2

    .line 1059
    :pswitch_3
    sget v0, Llp;->JN:I

    goto :goto_2

    .line 1062
    :pswitch_4
    sget v0, Llp;->JQ:I

    goto :goto_2

    .line 1065
    :pswitch_5
    sget v0, Llp;->JP:I

    goto :goto_2

    .line 1068
    :pswitch_6
    sget v0, Llp;->JL:I

    goto :goto_2

    .line 1071
    :pswitch_7
    sget v0, Llp;->JJ:I

    goto :goto_2

    .line 1074
    :pswitch_8
    sget v0, Llp;->JK:I

    goto :goto_2

    .line 1077
    :pswitch_9
    sget v0, Llp;->JR:I

    goto :goto_2

    .line 1048
    :sswitch_data_0
    .sparse-switch
        -0x49f0f549 -> :sswitch_9
        -0x3b0eb647 -> :sswitch_1
        -0x2a20270d -> :sswitch_2
        -0x293656b2 -> :sswitch_6
        -0x8f66fa3 -> :sswitch_4
        0xfec5a59 -> :sswitch_7
        0x37d195fd -> :sswitch_0
        0x3f0a09b0 -> :sswitch_8
        0x559982c7 -> :sswitch_5
        0x7a800305 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
