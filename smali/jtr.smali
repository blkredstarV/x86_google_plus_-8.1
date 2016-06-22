.class final Ljtr;
.super Licy;
.source "PG"


# instance fields
.field private final a:Lljk;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lplj;

.field private final l:[Lplq;

.field private final m:Z

.field private final n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lplj;[Lplq;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    const-class v0, Lljk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    iput-object v0, p0, Ljtr;->a:Lljk;

    .line 35
    iput-object p3, p0, Ljtr;->b:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Ljtr;->c:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Ljtr;->d:Lplj;

    .line 38
    iput-object v1, p0, Ljtr;->l:[Lplq;

    .line 39
    iput-boolean p7, p0, Ljtr;->m:Z

    .line 40
    iput-boolean p8, p0, Ljtr;->n:Z

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 46
    new-instance v0, Ljtq;

    .line 47
    invoke-virtual {p0}, Ljtr;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljtr;->b:Ljava/lang/String;

    iget-object v3, p0, Ljtr;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Ljtr;->d:Lplj;

    iget-object v6, p0, Ljtr;->l:[Lplq;

    iget-boolean v7, p0, Ljtr;->m:Z

    iget-boolean v8, p0, Ljtr;->n:Z

    invoke-direct/range {v0 .. v8}, Ljtq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILplj;[Lplq;ZZ)V

    .line 49
    iget-object v1, p0, Ljtr;->a:Lljk;

    invoke-interface {v1, v0}, Lljk;->a(Lljm;)V

    .line 51
    invoke-virtual {v0}, Ljtq;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v3, v0, Lljm;->q:Ljava/lang/Exception;

    .line 2344
    iget-object v0, v0, Lljm;->p:Ljava/lang/String;

    .line 53
    invoke-direct {v1, v2, v3, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 3112
    :cond_0
    iget-boolean v1, v0, Llks;->z:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Llks;->y:Lsaw;

    .line 57
    :goto_1
    check-cast v0, Loiq;

    iget-object v0, v0, Loiq;->a:Lplv;

    .line 58
    iget-object v1, v0, Lplv;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v9, v0

    .line 62
    :cond_1
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    .line 63
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 65
    if-eqz v9, :cond_2

    .line 66
    const-string v2, "oob_response"

    new-instance v3, Liws;

    invoke-direct {v3, v9}, Liws;-><init>(Lsaw;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    :cond_2
    const-string v2, "allow_non_google_accounts"

    iget-boolean v3, p0, Ljtr;->m:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move-object v0, v9

    .line 3112
    goto :goto_1
.end method
