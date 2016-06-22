.class public final Lbsc;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lomb;",
        "Lomc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lmwn;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 41
    const-string v3, "searchquery"

    new-instance v4, Lomb;

    invoke-direct {v4}, Lomb;-><init>()V

    new-instance v5, Lomc;

    invoke-direct {v5}, Lomc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 42
    iget-object v0, p0, Lbsc;->j:Landroid/content/Context;

    const-class v1, Lmwn;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lbsc;->e:Lmwn;

    .line 43
    iput-object p3, p0, Lbsc;->a:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lbsc;->c:Ljava/lang/String;

    .line 45
    iput p4, p0, Lbsc;->b:I

    .line 46
    iput-object p6, p0, Lbsc;->d:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 30
    check-cast p1, Lomc;

    .line 1102
    iget-object v8, p1, Lomc;->a:Lpjt;

    .line 1104
    iget v1, p0, Lbsc;->h:I

    .line 1105
    iget-object v0, v8, Lpjt;->a:Lpjg;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lpjt;->a:Lpjg;

    iget-object v0, v0, Lpjg;->b:Lpix;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lbsc;->j:Landroid/content/Context;

    iget-object v2, p0, Lbsc;->a:Ljava/lang/String;

    iget v3, p0, Lbsc;->b:I

    .line 1107
    invoke-static {v2, v3}, Llp;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lpjt;->a:Lpjg;

    iget-object v3, v3, Lpjg;->b:Lpix;

    iget-object v3, v3, Lpix;->a:Lpvw;

    iget-object v3, v3, Lpvw;->a:[Lpwh;

    const/4 v4, 0x1

    iget-object v5, p0, Lbsc;->c:Ljava/lang/String;

    iget-object v6, v8, Lpjt;->a:Lpjg;

    iget-object v6, v6, Lpjg;->b:Lpix;

    iget-object v6, v6, Lpix;->b:Ljava/lang/String;

    .line 1106
    invoke-static/range {v0 .. v7}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;[Lpwh;ILjava/lang/String;Ljava/lang/String;Llki;)V

    .line 1111
    iget-object v0, p0, Lbsc;->j:Landroid/content/Context;

    iget-object v2, p0, Lbsc;->a:Ljava/lang/String;

    iget v3, p0, Lbsc;->b:I

    iget-object v4, v8, Lpjt;->a:Lpjg;

    iget-object v4, v4, Lpjg;->b:Lpix;

    iget-object v4, v4, Lpix;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Llp;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void

    .line 1114
    :cond_0
    iget-object v0, p0, Lbsc;->j:Landroid/content/Context;

    iget v2, p0, Lbsc;->b:I

    invoke-static {v0, v1, v7, v2, v7}, Llp;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 30
    check-cast p1, Lomb;

    .line 2051
    new-instance v0, Lpjr;

    invoke-direct {v0}, Lpjr;-><init>()V

    iput-object v0, p1, Lomb;->a:Lpjr;

    .line 2053
    iget-object v0, p1, Lomb;->a:Lpjr;

    .line 2055
    new-instance v1, Lpvj;

    invoke-direct {v1}, Lpvj;-><init>()V

    iput-object v1, v0, Lpjr;->a:Lpvj;

    .line 2056
    iget-object v1, v0, Lpjr;->a:Lpvj;

    iget-object v2, p0, Lbsc;->a:Ljava/lang/String;

    iput-object v2, v1, Lpvj;->a:Ljava/lang/String;

    .line 2057
    iget v1, p0, Lbsc;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2067
    :goto_0
    iget-object v1, v0, Lpjr;->a:Lpvj;

    const/4 v2, 0x3

    iput v2, v1, Lpvj;->b:I

    .line 2069
    iget-object v1, p0, Lbsc;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2070
    iget-object v1, v0, Lpjr;->a:Lpvj;

    new-instance v2, Lpul;

    invoke-direct {v2}, Lpul;-><init>()V

    iput-object v2, v1, Lpvj;->d:Lpul;

    .line 2071
    iget-object v1, v0, Lpjr;->a:Lpvj;

    iget-object v1, v1, Lpvj;->d:Lpul;

    iget-object v2, p0, Lbsc;->d:Ljava/lang/String;

    iput-object v2, v1, Lpul;->a:Ljava/lang/String;

    .line 2074
    iget-object v1, v0, Lpjr;->a:Lpvj;

    iget-object v1, v1, Lpvj;->d:Lpul;

    const-string v2, ""

    iput-object v2, v1, Lpul;->b:Ljava/lang/String;

    .line 2077
    :cond_0
    new-instance v1, Lpiw;

    invoke-direct {v1}, Lpiw;-><init>()V

    iput-object v1, v0, Lpjr;->c:Lpiw;

    .line 2078
    iget-object v1, p0, Lbsc;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2079
    iget-object v1, v0, Lpjr;->c:Lpiw;

    iget-object v2, p0, Lbsc;->c:Ljava/lang/String;

    iput-object v2, v1, Lpiw;->a:Ljava/lang/String;

    .line 2082
    :cond_1
    iget-object v1, v0, Lpjr;->c:Lpiw;

    new-instance v2, Lpiu;

    invoke-direct {v2}, Lpiu;-><init>()V

    iput-object v2, v1, Lpiw;->b:Lpiu;

    .line 2083
    iget-object v1, v0, Lpjr;->c:Lpiw;

    iget-object v1, v1, Lpiw;->b:Lpiu;

    new-instance v2, Lpue;

    invoke-direct {v2}, Lpue;-><init>()V

    iput-object v2, v1, Lpiu;->a:Lpue;

    .line 2084
    iget-object v1, v0, Lpjr;->c:Lpiw;

    iget-object v1, v1, Lpiw;->b:Lpiu;

    iget-object v1, v1, Lpiu;->a:Lpue;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpue;->e:Ljava/lang/Boolean;

    .line 2086
    iget-object v1, v0, Lpjr;->c:Lpiw;

    iget-object v1, v1, Lpiw;->b:Lpiu;

    iget-object v1, v1, Lpiu;->a:Lpue;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpue;->b:Ljava/lang/Boolean;

    .line 2088
    iget-object v1, v0, Lpjr;->c:Lpiw;

    iget-object v1, v1, Lpiw;->b:Lpiu;

    iget-object v1, v1, Lpiu;->a:Lpue;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lpue;->c:Ljava/lang/Boolean;

    .line 2090
    iget-object v1, v0, Lpjr;->c:Lpiw;

    iget-object v1, v1, Lpiw;->b:Lpiu;

    new-instance v2, Lpwi;

    invoke-direct {v2}, Lpwi;-><init>()V

    iput-object v2, v1, Lpiu;->b:Lpwi;

    .line 2091
    iget-object v1, v0, Lpjr;->c:Lpiw;

    iget-object v1, v1, Lpiw;->b:Lpiu;

    iget-object v1, v1, Lpiu;->b:Lpwi;

    iget-object v2, p0, Lbsc;->e:Lmwn;

    const/4 v3, 0x0

    iget v4, p0, Lbsc;->h:I

    .line 2092
    invoke-interface {v2, v3, v4}, Lmwn;->a(ZI)[I

    move-result-object v2

    iput-object v2, v1, Lpwi;->a:[I

    .line 2093
    iget-object v1, v0, Lpjr;->c:Lpiw;

    iget-object v1, v1, Lpiw;->b:Lpiu;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lpiu;->c:Ljava/lang/Boolean;

    .line 2095
    new-instance v1, Lsbn;

    invoke-direct {v1}, Lsbn;-><init>()V

    iput-object v1, v0, Lpjr;->e:Lsbn;

    .line 2096
    iget-object v1, v0, Lpjr;->e:Lsbn;

    iget-object v2, p0, Lbsc;->e:Lmwn;

    iget-object v3, p0, Lbsc;->j:Landroid/content/Context;

    iget v4, p0, Lbsc;->h:I

    invoke-interface {v2, v3, v4}, Lmwn;->a(Landroid/content/Context;I)[I

    move-result-object v2

    iput-object v2, v1, Lsbn;->a:[I

    .line 2097
    iput v6, v0, Lpjr;->d:I

    .line 30
    return-void

    .line 2059
    :pswitch_0
    iget-object v1, v0, Lpjr;->a:Lpvj;

    iput v5, v1, Lpvj;->c:I

    goto/16 :goto_0

    .line 2062
    :pswitch_1
    iget-object v1, v0, Lpjr;->a:Lpvj;

    iput v6, v1, Lpvj;->c:I

    goto/16 :goto_0

    .line 2057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
