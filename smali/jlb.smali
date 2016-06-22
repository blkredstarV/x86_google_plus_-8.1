.class final Ljlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlRequest;


# direct methods
.method constructor <init>(Ljky;Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .prologue
    .line 454
    iput-object p2, p0, Ljlb;->a:Lorg/chromium/net/UrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Ljlb;->a:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 458
    return-void
.end method
