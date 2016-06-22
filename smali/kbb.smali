.class Lkbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lkbd;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lkag;Lkbd;J)V
    .locals 1

    .prologue
    .line 2495
    iput-object p2, p0, Lkbb;->a:Lkbd;

    iput-wide p3, p0, Lkbb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 1498
    iget-object v0, p0, Lkbb;->a:Lkbd;

    iget-wide v2, p0, Lkbb;->b:J

    .line 2119
    iget-object v1, v0, Lkbd;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lkbd;->m:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 2120
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2121
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2122
    invoke-virtual {v1, v2, v3}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 1498
    :cond_0
    return-object v1
.end method
