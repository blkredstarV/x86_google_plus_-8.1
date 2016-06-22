.class public final Lmne;
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
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    instance-of v1, p1, Llld;

    if-eqz v1, :cond_0

    .line 27
    check-cast p1, Llld;

    .line 1035
    invoke-interface {p2}, Ljco;->a()Landroid/content/Context;

    move-result-object v1

    .line 1036
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1076
    iget-object v1, p1, Llld;->b:Ljava/lang/String;

    .line 1042
    const-string v3, "MODERATOR_TOO_NEW_FOR_OWNER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1043
    sget v1, Llp;->ZA:I

    .line 1044
    sget v0, Llp;->Zz:I

    .line 1061
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljco;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const/4 v0, 0x1

    .line 1058
    :cond_0
    return v0

    .line 1045
    :cond_1
    const-string v3, "SQUARE_INVITE_TOO_MANY_INVITEES"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1046
    sget v1, Llp;->ZG:I

    .line 1047
    sget v0, Llp;->ZF:I

    goto :goto_0

    .line 1048
    :cond_2
    const-string v3, "SOLE_OWNER_LEAVING_SQUARE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1049
    sget v1, Llp;->ZE:I

    .line 1050
    sget v0, Llp;->ZD:I

    goto :goto_0

    .line 1051
    :cond_3
    const-string v3, "SQUARE_INVITE_EMPTY_CIRCLES"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1052
    sget v1, Llp;->Zy:I

    .line 1053
    sget v0, Llp;->Zx:I

    goto :goto_0

    .line 1054
    :cond_4
    const-string v3, "SQUARE_INVITE_NOBODY_INVITED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    sget v1, Llp;->ZC:I

    .line 1056
    sget v0, Llp;->ZB:I

    goto :goto_0
.end method
