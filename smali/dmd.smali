.class final Ldmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Ldmd;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1237
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, p0, Ldmd;->a:Ldly;

    invoke-virtual {v0}, Ldly;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Ldmd;->a:Ldly;

    .line 2144
    iget-boolean v0, v0, Ldly;->aI:Z

    .line 1238
    if-eqz v0, :cond_0

    sget v0, Lcc;->aT:I

    :goto_0
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1251
    :goto_1
    return-void

    .line 1239
    :cond_0
    sget v0, Lcc;->S:I

    goto :goto_0

    .line 1242
    :cond_1
    iget-object v0, p0, Ldmd;->a:Ldly;

    .line 3144
    iget-boolean v0, v0, Ldly;->aI:Z

    .line 1242
    if-nez v0, :cond_2

    .line 1245
    iget-object v0, p0, Ldmd;->a:Ldly;

    .line 4144
    iget-object v0, v0, Ldly;->aK:Ljava/util/ArrayList;

    .line 1245
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1247
    :cond_2
    iget-object v0, p0, Ldmd;->a:Ldly;

    iget-object v2, p0, Ldmd;->a:Ldly;

    .line 5144
    iget v2, v2, Ldly;->aF:I

    .line 6223
    iget-object v3, v0, Ldly;->aN:Lkpe;

    invoke-interface {v3}, Lkpe;->c()Lkpf;

    move-result-object v3

    .line 6224
    new-instance v4, Lkqb;

    invoke-direct {v4, v0, v3}, Lkqb;-><init>(Ldly;Lkpf;)V

    .line 6230
    invoke-interface {v3}, Lkpf;->d()V

    .line 6231
    iget-object v0, v0, Ldly;->aN:Lkpe;

    invoke-interface {v0, v4, v2}, Lkpe;->a(Lkqb;I)V

    .line 1248
    new-instance v2, Ldmp;

    iget-object v0, p0, Ldmd;->a:Ldly;

    .line 7144
    iget v3, v0, Ldly;->aF:I

    .line 1248
    iget-object v0, p0, Ldmd;->a:Ldly;

    .line 8144
    iget-object v4, v0, Ldly;->ao:Ljava/lang/String;

    .line 1248
    iget-object v0, p0, Ldmd;->a:Ldly;

    .line 9144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 1249
    invoke-virtual {v0}, Ldnt;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ldmd;->a:Ldly;

    .line 10144
    iget-boolean v0, v0, Ldly;->aI:Z

    .line 1249
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v2, v3, v4, v5, v0}, Ldmp;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1250
    iget-object v0, p0, Ldmd;->a:Ldly;

    .line 11144
    iget-object v0, v0, Ldly;->aP:Lidc;

    .line 1250
    invoke-virtual {v0, v2}, Lidc;->b(Licy;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1249
    goto :goto_2
.end method
