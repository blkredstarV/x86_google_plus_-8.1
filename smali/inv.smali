.class final Linv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Linu;


# direct methods
.method constructor <init>(Linu;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Linv;->a:Linu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 372
    if-eqz p1, :cond_0

    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Linv;->a:Linu;

    .line 380
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "continuation_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6063
    iput-object v1, v0, Linu;->b:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Linv;->a:Linu;

    .line 7063
    iget-object v1, v0, Linu;->a:Limc;

    .line 381
    iget-object v0, p0, Linv;->a:Linu;

    .line 8063
    iget-object v0, v0, Linu;->b:Ljava/lang/String;

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8105
    :goto_1
    iput-boolean v0, v1, Limc;->b:Z

    .line 8747
    iget-object v0, v1, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    goto :goto_0

    .line 381
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
