.class public final Ldac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llah;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldac;->a:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lnyt;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lnyt;",
            ")",
            "Ljava/util/List",
            "<",
            "Lgj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p3, Lnyt;->c:Lnyx;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lnyt;->c:Lnyx;

    iget-object v0, v0, Lnyx;->a:[Lnzo;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lnyt;->c:Lnyx;

    iget-object v0, v0, Lnyx;->a:[Lnzo;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v0, p3, Lnyt;->c:Lnyx;

    iget-object v9, v0, Lnyx;->a:[Lnzo;

    array-length v10, v9

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v10, :cond_4

    aget-object v4, v9, v7

    .line 50
    iget-object v0, v4, Lnzo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lnzo;->b:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lnzo;->d:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, v4, Lnzo;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    sget-object v6, Ljvm;->b:Ljvm;

    .line 55
    :goto_2
    new-instance v11, Lkwr;

    iget-object v0, p0, Ldac;->a:Landroid/content/Context;

    iget-object v1, v4, Lnzo;->b:Ljava/lang/String;

    iget-object v2, v4, Lnzo;->a:Ljava/lang/String;

    .line 56
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v4, Lnzo;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v0

    invoke-direct {v11, v0}, Lkwr;-><init>(Ljvf;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 54
    :cond_3
    sget-object v6, Ljvm;->a:Ljvm;

    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Ldac;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v8, v1}, Llp;->a(Landroid/content/Context;ILjava/util/ArrayList;Lhpt;)Landroid/content/Intent;

    move-result-object v1

    .line 67
    const-string v2, "photoshare:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Ldac;->a:Landroid/content/Context;

    .line 1137
    new-instance v2, Lig;

    invoke-direct {v2, v0}, Lig;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v0, p0, Ldac;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1161
    iget-object v3, v2, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2161
    iget-object v0, v2, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2344
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1}, Lig;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 77
    new-instance v1, Lgj;

    sget v2, Llp;->sg:I

    iget-object v3, p0, Ldac;->a:Landroid/content/Context;

    sget v4, Llit;->nT:I

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lgj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Lgj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method
