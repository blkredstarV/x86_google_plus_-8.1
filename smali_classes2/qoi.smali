.class final Lqoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrci",
        "<",
        "Lqos;",
        "Lqpo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrzc;

.field private synthetic c:Lqog;


# direct methods
.method constructor <init>(Lqog;Ljava/lang/String;Lrzc;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lqoi;->c:Lqog;

    iput-object p2, p0, Lqoi;->a:Ljava/lang/String;

    iput-object p3, p0, Lqoi;->b:Lrzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 5

    .prologue
    .line 135
    check-cast p1, Lqos;

    .line 1138
    new-instance v1, Lqpm;

    invoke-direct {v1}, Lqpm;-><init>()V

    .line 1140
    iget-object v0, p0, Lqoi;->c:Lqog;

    iget-object v2, p0, Lqoi;->a:Ljava/lang/String;

    .line 2273
    iget-object v0, v0, Lqog;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2276
    const-string v3, "https"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2278
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2283
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3084
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3085
    iput-object v0, v1, Lqpm;->a:Ljava/lang/String;

    .line 1142
    iget-object v0, p0, Lqoi;->c:Lqog;

    .line 4258
    const-string v0, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqpm;->a(Ljava/lang/String;Ljava/lang/String;)Lqpm;

    .line 4266
    if-eqz p1, :cond_0

    .line 4267
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    .line 5019
    iget-object v0, p1, Lqos;->a:Ljava/lang/String;

    .line 4267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lqpm;->a(Ljava/lang/String;Ljava/lang/String;)Lqpm;

    .line 4268
    const-string v0, "X-Auth-Time"

    .line 5024
    iget-wide v2, p1, Lqos;->b:J

    .line 4268
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqpm;->a(Ljava/lang/String;Ljava/lang/String;)Lqpm;

    .line 1143
    :cond_0
    const-string v2, "POST"

    .line 5125
    invoke-static {v2}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5126
    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    .line 5127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    .line 5128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    .line 5129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 5130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 5126
    :goto_1
    invoke-static {v0}, Lfpp;->checkState(Z)V

    .line 5131
    iput-object v2, v1, Lqpm;->d:Ljava/lang/String;

    .line 1146
    iget-object v0, p0, Lqoi;->b:Lrzc;

    invoke-interface {v0}, Lrzc;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1147
    const-string v2, "application/x-protobuf"

    .line 6099
    invoke-static {v2}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6100
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6101
    new-instance v3, Lqpn;

    invoke-direct {v3, v2, v0}, Lqpn;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iput-object v3, v1, Lqpm;->c:Lqpn;

    .line 6139
    new-instance v0, Lqpl;

    .line 7017
    invoke-direct {v0, v1}, Lqpl;-><init>(Lqpm;)V

    .line 1149
    iget-object v1, p0, Lqoi;->c:Lqog;

    .line 7046
    iget-object v1, v1, Lqog;->b:Lqpc;

    .line 1149
    invoke-interface {v1, v0}, Lqpc;->a(Lqpl;)Lrdd;

    move-result-object v0

    .line 135
    return-object v0

    .line 4267
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5130
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
