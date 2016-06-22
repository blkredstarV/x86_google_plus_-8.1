.class public final Lltt;
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
        "Lltr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lltt;->a:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private b(I[B)Lltr;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Llxq;

    invoke-direct {v0}, Llxq;-><init>()V

    .line 1136
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p2

    invoke-static {v0, p2, v1, v2}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    new-instance v1, Lltr;

    iget-object v2, p0, Lltt;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lltr;-><init>(Landroid/content/Context;ILlxq;)V

    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "reshare_network_request"

    return-object v0
.end method

.method public final synthetic a(I[B)Lkgd;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lltt;->b(I[B)Lltr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lkgd;)[B
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lltr;

    .line 2128
    iget-object v0, p1, Lltr;->a:Llxq;

    .line 2030
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 15
    return-object v0
.end method
