.class public final Lltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkga",
        "<",
        "Llsx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lltd;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private final b(I[B)Llsx;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Llxo;

    invoke-direct {v0}, Llxo;-><init>()V

    .line 1136
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p2

    invoke-static {v0, p2, v1, v2}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    new-instance v1, Llsx;

    iget-object v2, p0, Lltd;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Llsx;-><init>(Landroid/content/Context;ILlxo;)V

    return-object v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "network_post_request_handle"

    return-object v0
.end method

.method public final synthetic a(I[B)Lkgd;
    .locals 1

    .prologue
    .line 18
    .line 2048
    invoke-direct {p0, p1, p2}, Lltd;->b(I[B)Llsx;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final synthetic a(Lkgd;)[B
    .locals 1

    .prologue
    .line 18
    check-cast p1, Llsx;

    .line 3344
    iget-object v0, p1, Llsx;->c:Llxo;

    .line 3040
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 18
    return-object v0
.end method
