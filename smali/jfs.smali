.class public final Ljfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljfu;

.field public c:Ljfu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljfr;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ljfs;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default URI is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    new-instance v0, Ljft;

    invoke-direct {v0, p0}, Ljft;-><init>(Ljfs;)V

    return-object v0
.end method
