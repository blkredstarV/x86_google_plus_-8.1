.class public final Lcel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:Z

.field final c:Z

.field final d:Landroid/content/Context;

.field final e:Lceo;

.field private final f:Ljava/lang/String;

.field private final g:Lel;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lel;ILjava/lang/String;ZLceo;)V
    .locals 7

    .prologue
    .line 53
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcel;-><init>(Lel;ILjava/lang/String;ZZLceo;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lel;ILjava/lang/String;ZZLceo;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requires non null fragment, account and syncDialogTag."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    iput-object p1, p0, Lcel;->g:Lel;

    .line 74
    iput-object p3, p0, Lcel;->h:Ljava/lang/String;

    .line 75
    iput-boolean p4, p0, Lcel;->b:Z

    .line 76
    iput-boolean p5, p0, Lcel;->c:Z

    .line 77
    invoke-virtual {p1}, Lel;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcel;->d:Landroid/content/Context;

    .line 78
    iput-object p6, p0, Lcel;->e:Lceo;

    .line 79
    iput p2, p0, Lcel;->a:I

    .line 80
    invoke-virtual {p1}, Lel;->g()Leq;

    move-result-object v0

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 81
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcel;->f:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 90
    invoke-static {}, Lifc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1124
    iget-object v0, p0, Lcel;->g:Lel;

    .line 1685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 1125
    iget-object v1, p0, Lcel;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1129
    iget-object v1, p0, Lcel;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->lg:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Llp;->Ha:I

    .line 2169
    iget-object v5, p0, Lcel;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1131
    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcel;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 1129
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1134
    sget v2, Llit;->mI:I

    .line 3169
    iget-object v3, p0, Lcel;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1135
    sget v3, Llit;->rU:I

    .line 4169
    iget-object v4, p0, Lcel;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1137
    sget v4, Llit;->kt:I

    .line 5169
    iget-object v5, p0, Lcel;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1134
    invoke-static {v2, v1, v3, v4}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v1

    .line 1139
    iget-object v2, p0, Lcel;->g:Lel;

    .line 5589
    iput-object v2, v1, Lel;->n:Lel;

    .line 5590
    iput v6, v1, Lel;->p:I

    .line 1140
    new-instance v2, Lcen;

    invoke-direct {v2, p0}, Lcen;-><init>(Lcel;)V

    .line 6286
    iput-object v2, v1, Lngr;->aa:Lngs;

    .line 1165
    iget-object v2, p0, Lcel;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 7099
    :cond_1
    new-instance v0, Lcem;

    invoke-direct {v0, p0}, Lcem;-><init>(Lcel;)V

    const/4 v1, 0x0

    .line 7119
    invoke-virtual {v0, v1}, Lcem;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
