.class final Lliz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llir;


# instance fields
.field private synthetic a:Lliv;


# direct methods
.method constructor <init>(Lliv;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lliz;->a:Lliv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llip;)V
    .locals 5

    .prologue
    .line 306
    .line 1150
    iget v0, p1, Llip;->q:I

    .line 307
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lliz;->a:Lliv;

    .line 3123
    iget-object v1, p1, Llip;->o:Lliq;

    .line 3214
    iget-boolean v2, p1, Llip;->t:Z

    .line 2123
    if-eqz v2, :cond_1

    .line 2124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Finished preloading resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2126
    :cond_1
    iget-object v2, v0, Lliv;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    iget-object v1, v0, Lliv;->c:Landroid/os/Handler;

    iget-object v0, v0, Lliv;->c:Landroid/os/Handler;

    const/4 v2, 0x4

    .line 2131
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2130
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final ao_()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method
