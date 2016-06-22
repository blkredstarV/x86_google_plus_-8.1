.class final Llfw;
.super Licy;
.source "PG"


# instance fields
.field private final a:Llke;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p3}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    new-instance v0, Llke;

    invoke-direct {v0, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Llfw;->a:Llke;

    .line 25
    iput p2, p0, Llfw;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v3, Llfv;

    .line 30
    invoke-virtual {p0}, Llfw;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Llfw;->a:Llke;

    invoke-direct {v3, v0, v2}, Llfv;-><init>(Landroid/content/Context;Llke;)V

    .line 31
    invoke-virtual {v3}, Llfv;->i()V

    .line 33
    invoke-virtual {v3}, Llfv;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lidx;

    .line 1337
    iget v2, v3, Lljm;->o:I

    .line 1351
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 34
    invoke-direct {v0, v2, v3, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-object v0

    .line 2112
    :cond_0
    iget-boolean v0, v3, Llks;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Llks;->y:Lsaw;

    .line 36
    :goto_1
    if-eqz v0, :cond_1

    .line 3112
    iget-boolean v0, v3, Llks;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Llks;->y:Lsaw;

    .line 37
    :goto_2
    check-cast v0, Lohd;

    iget-object v0, v0, Lohd;->a:Lpii;

    if-nez v0, :cond_4

    .line 38
    :cond_1
    new-instance v0, Lidx;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2112
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 3112
    goto :goto_2

    .line 41
    :cond_4
    new-instance v2, Lidx;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lidx;-><init>(Z)V

    .line 42
    invoke-virtual {v2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 4112
    iget-boolean v0, v3, Llks;->z:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Llks;->y:Lsaw;

    .line 43
    :goto_3
    check-cast v0, Lohd;

    iget-object v0, v0, Lohd;->a:Lpii;

    iget-object v0, v0, Lpii;->a:Lpgx;

    .line 44
    if-eqz v0, :cond_5

    .line 45
    const-string v1, "psi_response"

    new-instance v3, Liws;

    invoke-direct {v3, v0}, Liws;-><init>(Lsaw;)V

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    move-object v0, v2

    .line 49
    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 4112
    goto :goto_3
.end method
