.class public final Llyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhki;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[I

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llyr;->g:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Llyr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "Missing required field: personId."

    invoke-static {v0, v3}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Llyr;->b:Lhki;

    const-string v3, "Missing required field: account."

    invoke-static {v0, v3}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Llyr;->g:Landroid/content/Context;

    const-class v3, Lhaw;

    .line 97
    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaw;

    .line 98
    invoke-interface {v0}, Lhaw;->a()Lhav;

    move-result-object v0

    iget-object v3, p0, Llyr;->a:Ljava/lang/String;

    .line 99
    invoke-interface {v0, v3}, Lhav;->c(Ljava/lang/String;)Lhav;

    move-result-object v0

    iget-object v3, p0, Llyr;->b:Lhki;

    const-string v4, "account_name"

    .line 100
    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lhav;->a(Ljava/lang/String;)Lhav;

    move-result-object v0

    iget-object v3, p0, Llyr;->g:Landroid/content/Context;

    .line 101
    invoke-static {v3}, Llp;->z(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v0, v3}, Lhav;->a(I)Lhav;

    move-result-object v0

    iget-object v3, p0, Llyr;->d:Ljava/lang/String;

    .line 102
    invoke-interface {v0, v3}, Lhav;->e(Ljava/lang/String;)Lhav;

    move-result-object v0

    iget-object v3, p0, Llyr;->e:Ljava/lang/String;

    .line 103
    invoke-interface {v0, v3}, Lhav;->f(Ljava/lang/String;)Lhav;

    move-result-object v0

    .line 105
    iget-object v3, p0, Llyr;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 106
    const-string v3, "#%06X"

    new-array v1, v1, [Ljava/lang/Object;

    const v4, 0xffffff

    iget-object v5, p0, Llyr;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhav;->d(Ljava/lang/String;)Lhav;

    .line 108
    :cond_0
    iget-object v1, p0, Llyr;->b:Lhki;

    const-string v2, "is_plus_page"

    invoke-interface {v1, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Llyr;->b:Lhki;

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhav;->b(Ljava/lang/String;)Lhav;

    .line 111
    :cond_1
    iget-object v1, p0, Llyr;->f:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llyr;->f:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 112
    iget-object v1, p0, Llyr;->f:[I

    invoke-interface {v0, v1}, Lhav;->a([I)Lhav;

    .line 118
    :cond_2
    invoke-interface {v0}, Lhav;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v2

    .line 93
    goto/16 :goto_0
.end method
