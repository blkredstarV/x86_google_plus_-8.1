.class public final Lbtw;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lljk;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "GetRedirectUrlTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iput-object p3, p0, Lbtw;->c:Ljava/lang/String;

    .line 36
    iput p2, p0, Lbtw;->a:I

    .line 37
    iput-object p4, p0, Lbtw;->l:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lbtw;->d:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lbtw;->m:Ljava/lang/String;

    .line 40
    const-class v0, Lljk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    iput-object v0, p0, Lbtw;->b:Lljk;

    .line 41
    return-void
.end method

.method public static a(Lidx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "activity_id"

    invoke-static {p0, v0}, Lbtw;->a(Lidx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lidx;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lidx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "author_gaia_id"

    invoke-static {p0, v0}, Lbtw;->a(Lidx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lidx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "creation_source_id"

    invoke-static {p0, v0}, Lbtw;->a(Lidx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lidx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "redirect_url"

    invoke-static {p0, v0}, Lbtw;->a(Lidx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 6

    .prologue
    .line 74
    new-instance v1, Lidx;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lidx;-><init>(Z)V

    .line 75
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 76
    const-string v0, "activity_id"

    iget-object v3, p0, Lbtw;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "creation_source_id"

    iget-object v3, p0, Lbtw;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "author_gaia_id"

    iget-object v3, p0, Lbtw;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    new-instance v0, Lbqi;

    .line 2145
    iget-object v3, p0, Licy;->e:Landroid/content/Context;

    const-string v4, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v3, v4}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v3, p0, Licy;->e:Landroid/content/Context;

    .line 2109
    iget v4, p0, Lbtw;->a:I

    iget-object v5, p0, Lbtw;->m:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lbqi;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2111
    iget-object v3, p0, Lbtw;->b:Lljk;

    invoke-interface {v3, v0}, Lljk;->a(Lljm;)V

    .line 2112
    invoke-virtual {v0}, Lbqi;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2113
    const-string v3, "GetRedirectUrlTask"

    invoke-virtual {v0, v3}, Lbqi;->c(Ljava/lang/String;)V

    .line 2114
    const/4 v0, 0x0

    .line 88
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 89
    const-string v3, "redirect_url"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 94
    :goto_1
    return-object v0

    .line 3021
    :cond_1
    iget-object v0, v0, Lbqi;->a:Ljava/lang/String;

    .line 2117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2118
    iget-object v0, p0, Lbtw;->m:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "redirect_url"

    iget-object v3, p0, Lbtw;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 94
    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 69
    sget v1, Llit;->hW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
