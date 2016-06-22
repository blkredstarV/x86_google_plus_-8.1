.class public final Ldfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxl;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lhxu;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 46
    iput-object p1, p0, Ldfn;->a:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljvf;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 115
    const-string v0, "photo_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-object v1

    .line 120
    :cond_0
    const-string v0, "media_type"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 130
    sget-object v6, Ljvm;->a:Ljvm;

    .line 134
    :goto_1
    const-string v0, "photo_id"

    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 135
    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Ldfn;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v6}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v1

    goto :goto_0

    .line 126
    :pswitch_0
    sget-object v6, Ljvm;->b:Ljvm;

    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, Ldfn;->a:Landroid/content/Context;

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v1

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILhxt;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldfn;->b:Lhxu;

    invoke-virtual {v0, p1, p2}, Lhxu;->a(ILhxt;)Lhxu;

    .line 52
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lhxu;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxu;

    iput-object v0, p0, Ldfn;->b:Lhxu;

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lecs;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
