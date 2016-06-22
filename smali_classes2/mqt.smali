.class public final Lmqt;
.super Licy;
.source "PG"


# instance fields
.field private final a:Llke;

.field private final b:Ljava/lang/String;

.field private final c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;[ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p3}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    new-instance v0, Llke;

    invoke-direct {v0, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmqt;->a:Llke;

    .line 29
    iput-object p4, p0, Lmqt;->c:[I

    .line 30
    iput-object p5, p0, Lmqt;->b:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 35
    new-instance v1, Lmqs;

    invoke-virtual {p0}, Lmqt;->h()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lmqt;->a:Llke;

    iget-object v4, p0, Lmqt;->c:[I

    iget-object v5, p0, Lmqt;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lmqs;-><init>(Landroid/content/Context;Llke;[ILjava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lmqs;->i()V

    .line 38
    new-instance v2, Lidx;

    .line 1337
    iget v3, v1, Lljm;->o:I

    .line 1351
    iget-object v4, v1, Lljm;->q:Ljava/lang/Exception;

    .line 38
    invoke-direct {v2, v3, v4, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lmqs;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2112
    iget-boolean v3, v1, Llks;->z:Z

    if-eqz v3, :cond_0

    iget-object v0, v1, Llks;->y:Lsaw;

    .line 41
    :cond_0
    check-cast v0, Lohn;

    iget-object v0, v0, Lohn;->a:Lpoh;

    .line 42
    invoke-virtual {v2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "squares_promo_type"

    iget v0, v0, Lpoh;->a:I

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    :cond_1
    invoke-virtual {v2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "square_id_key"

    iget-object v3, p0, Lmqt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v2
.end method
