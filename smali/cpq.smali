.class final Lcpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# instance fields
.field private synthetic a:Lcpp;


# direct methods
.method constructor <init>(Lcpp;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcpq;->a:Lcpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcpq;->a:Lcpp;

    .line 1020
    iget-object v0, v0, Lcpp;->b:Lcpr;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcpq;->a:Lcpp;

    .line 2020
    iget-object v0, v0, Lcpp;->b:Lcpr;

    .line 66
    iget-object v1, p0, Lcpq;->a:Lcpp;

    .line 3020
    iget-object v1, v1, Lcpp;->a:Landroid/app/Activity;

    .line 66
    invoke-interface {v0, v1}, Lcpr;->a(Landroid/content/Context;)[Landroid/net/Uri;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
