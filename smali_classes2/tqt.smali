.class final Ltqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltqs;


# direct methods
.method constructor <init>(Ltqs;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Ltqt;->a:Ltqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 548
    iget-object v0, p0, Ltqt;->a:Ltqs;

    iget-object v0, v0, Ltqs;->a:Ltqg;

    .line 1036
    iget-object v0, v0, Ltqg;->a:Ltqx;

    .line 548
    iget-object v1, p0, Ltqt;->a:Ltqs;

    iget-object v1, v1, Ltqs;->a:Ltqg;

    .line 2036
    iget-object v1, v1, Ltqg;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 548
    iget-object v2, p0, Ltqt;->a:Ltqs;

    iget-object v2, v2, Ltqs;->a:Ltqg;

    .line 3036
    iget-object v2, v2, Ltqg;->o:Ljava/lang/String;

    .line 3771
    sget-object v3, Ltrn;->d:Ltrn;

    new-instance v4, Ltqy;

    invoke-direct {v4, v0, v1, v2}, Ltqy;-><init>(Ltqx;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ltqx;->a(Ltrn;Ltre;)V

    .line 550
    return-void
.end method
