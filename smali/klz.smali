.class public final Lklz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:Landroid/content/Intent;

.field private c:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lklz;->c:Landroid/app/Service;

    .line 136
    iput p2, p0, Lklz;->a:I

    .line 137
    iput-object p3, p0, Lklz;->b:Landroid/content/Intent;

    .line 138
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lklz;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklz;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lklz;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 144
    const-class v0, Lkly;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkly;

    iget-object v2, p0, Lklz;->b:Landroid/content/Intent;

    .line 145
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1096
    iget-object v0, v0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    .line 145
    check-cast v0, Lklx;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v2, p0, Lklz;->b:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Lklx;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lklz;->c:Landroid/app/Service;

    iget v1, p0, Lklz;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 152
    return-void
.end method
