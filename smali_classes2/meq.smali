.class final Lmeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmem;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/app/Activity;)Libj;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Libj;

    sget-object v1, Lrer;->f:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 18
    const-string v0, "from_url_gateway"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
