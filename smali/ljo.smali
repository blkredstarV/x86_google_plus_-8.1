.class final Lljo;
.super Lljn;
.source "PG"


# instance fields
.field private final c:Lljp;


# direct methods
.method constructor <init>(Lljm;Lljp;)V
    .locals 0

    .prologue
    .line 453
    .line 1412
    invoke-direct {p0, p1}, Lljn;-><init>(Lljm;)V

    .line 454
    iput-object p2, p0, Lljo;->c:Lljp;

    .line 455
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lljo;->c:Lljp;

    .line 1495
    iget-object v1, v0, Lljp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lljp;->a:Ljava/util/List;

    iget-object v2, v0, Lljp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p3, :cond_1

    .line 1496
    :cond_0
    iget-object v0, v0, Lljp;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    invoke-interface {p1, p3}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_2
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method
