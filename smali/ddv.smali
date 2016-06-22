.class public final Lddv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/app/ProgressDialog;

.field final c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lddw;

    invoke-direct {v0, p0}, Lddw;-><init>(Lddv;)V

    iput-object v0, p0, Lddv;->c:Landroid/os/Handler;

    .line 71
    iput-object p1, p0, Lddv;->a:Landroid/content/Context;

    .line 72
    sget-object v0, Lddx;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lddv;->a:Landroid/content/Context;

    const-string v1, "Dump database"

    const-string v2, "Dumping ..."

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lddv;->b:Landroid/app/ProgressDialog;

    .line 76
    new-instance v0, Ldea;

    invoke-direct {v0, p0}, Ldea;-><init>(Lddv;)V

    new-array v1, v6, [Ljava/lang/Void;

    aput-object v5, v1, v3

    invoke-virtual {v0, v1}, Ldea;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lddv;->a:Landroid/content/Context;

    const-string v1, "Clean database"

    const-string v2, "Cleaning ..."

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lddv;->b:Landroid/app/ProgressDialog;

    .line 82
    new-instance v0, Lddy;

    invoke-direct {v0, p0}, Lddy;-><init>(Lddv;)V

    new-array v1, v6, [Ljava/lang/Void;

    aput-object v5, v1, v3

    invoke-virtual {v0, v1}, Lddy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 55
    const-string v0, "*#*#dumpdb*#*#"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    new-instance v0, Lddv;

    sget v1, Lddz;->a:I

    invoke-direct {v0, p0, v1}, Lddv;-><init>(Landroid/content/Context;I)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string v0, "*#*#cleandb*#*#"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    new-instance v0, Lddv;

    sget v1, Lddz;->b:I

    invoke-direct {v0, p0, v1}, Lddv;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method
