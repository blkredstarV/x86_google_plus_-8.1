.class public final Lbij;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lbij;->d:Landroid/net/Uri;

    .line 22
    return-void
.end method

.method private r()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 26
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lbij;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Llp;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lbij;->r()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
