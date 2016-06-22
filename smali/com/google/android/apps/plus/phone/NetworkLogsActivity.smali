.class public Lcom/google/android/apps/plus/phone/NetworkLogsActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Libo;


# instance fields
.field private final e:Lhka;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 31
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkLogsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 34
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkLogsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkLogsActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/NetworkLogsActivity;->e:Lhka;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NetworkLogsActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Llp;->uv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/NetworkLogsActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/NetworkLogsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 44
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkLogsActivity;->e:Lhka;

    .line 48
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 47
    invoke-static {p0, v1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 49
    const-string v2, "SELECT * FROM network_data_transactions WHERE _id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 58
    :goto_1
    sget v0, Lfpp;->text_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/NetworkLogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "Empty Logs, something went wrong.  Sorry!"

    move-object v1, v0

    goto :goto_1
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Libt;->k:Libt;

    return-object v0
.end method
