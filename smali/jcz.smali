.class public final Ljcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljco;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 19
    instance-of v0, p1, Llld;

    if-eqz v0, :cond_7

    .line 20
    const-string v0, "APP_UPGRADE_REQUIRED"

    invoke-static {p1, v0}, Llld;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p2}, Ljco;->a()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljco;->b()Lex;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljcr;->a(Landroid/content/Context;Lex;)V

    move v0, v2

    .line 2069
    :goto_0
    return v0

    .line 26
    :cond_0
    check-cast p1, Llld;

    .line 1076
    iget-object v0, p1, Llld;->b:Ljava/lang/String;

    .line 1088
    iget-object v4, p1, Llld;->a:Ljava/lang/String;

    .line 2041
    invoke-interface {p2}, Ljco;->a()Landroid/content/Context;

    move-result-object v5

    .line 2042
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 2046
    const-string v6, "APP_UPGRADE_REQUIRED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2048
    sget v0, Llp;->Oz:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2072
    :goto_1
    invoke-interface {p2, v1, v0}, Ljco;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 27
    goto :goto_0

    .line 2050
    :cond_1
    const-string v6, "INVALID_CREDENTIALS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2052
    sget v0, Llp;->Ow:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2054
    :cond_2
    const-string v6, "BAD_PROFILE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2056
    sget v0, Llp;->Oy:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2058
    :cond_3
    const-string v6, "ES_BLOCKED_FOR_DOMAIN_BY_ADMIN"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2060
    sget v6, Llp;->Ox:I

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    .line 2077
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2078
    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2079
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_4

    .line 2080
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2061
    :goto_2
    aput-object v0, v7, v3

    const-string v0, "https://support.google.com/a/answer/1631744/"

    .line 2062
    invoke-static {v0}, Llp;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    .line 2060
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2083
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 2064
    :cond_5
    const-string v1, "ES_STREAM_POST_RESTRICTIONS_NOT_SUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2065
    sget v0, Llp;->OB:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2066
    sget v0, Llp;->OA:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 2069
    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 30
    goto/16 :goto_0
.end method
