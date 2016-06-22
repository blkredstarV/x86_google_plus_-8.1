.class public final Lbuk;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "ReadCollectionAudienceTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iput p2, p0, Lbuk;->a:I

    .line 32
    iput-object p3, p0, Lbuk;->b:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lbuk;->c:Ljava/lang/String;

    .line 34
    iput-boolean p5, p0, Lbuk;->d:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 7

    .prologue
    .line 39
    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 41
    const-class v0, Lljk;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lljk;

    .line 43
    new-instance v0, Lbrs;

    iget v2, p0, Lbuk;->a:I

    iget-object v3, p0, Lbuk;->b:Ljava/lang/String;

    iget-object v4, p0, Lbuk;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lbuk;->d:Z

    invoke-direct/range {v0 .. v5}, Lbrs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 46
    invoke-interface {v6, v0}, Lljk;->a(Lljm;)V

    .line 49
    invoke-virtual {v0}, Lbrs;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v0, Lidx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v1, Lidx;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lidx;-><init>(Z)V

    .line 53
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 54
    const-string v3, "audience"

    .line 2086
    iget-object v4, v0, Lbrs;->a:Lhpt;

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    const-string v3, "people_list"

    .line 2091
    iget-object v0, v0, Lbrs;->b:Lhpt;

    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    .line 2145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 63
    sget v1, Llit;->hU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
