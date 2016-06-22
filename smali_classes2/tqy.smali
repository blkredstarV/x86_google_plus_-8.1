.class final Ltqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltre;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ltqx;


# direct methods
.method constructor <init>(Ltqx;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Ltqy;->c:Ltqx;

    iput-object p2, p0, Ltqy;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Ltqy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 774
    iget-object v0, p0, Ltqy;->c:Ltqx;

    iget-object v0, v0, Ltqx;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Ltqy;->c:Ltqx;

    iget-object v1, v1, Ltqx;->c:Ltqg;

    iget-object v2, p0, Ltqy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V

    .line 775
    return-void
.end method
