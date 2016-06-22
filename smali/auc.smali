.class public final Lauc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laub;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private final c:I

.field private d:Lbak;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lauc;->a:Landroid/app/Activity;

    .line 31
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lauc;->b:Ljava/lang/String;

    .line 32
    iput p4, p0, Lauc;->c:I

    .line 34
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 35
    return-void

    .line 31
    :cond_0
    const-string p3, "android.intent.action.GET_CONTENT"

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lauc;->b:Ljava/lang/String;

    iget v1, p0, Lauc;->c:I

    iget-object v2, p0, Lauc;->d:Lbak;

    .line 1120
    iget-object v2, v2, Lbak;->b:Ljyq;

    .line 45
    iget-object v3, p0, Lauc;->a:Landroid/app/Activity;

    .line 44
    invoke-static {v0, v1, v2, v3}, Ldgo;->a(Ljava/lang/String;ILjyq;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lauc;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    iget-object v0, p0, Lauc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lbak;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Lauc;->d:Lbak;

    .line 40
    return-void
.end method
