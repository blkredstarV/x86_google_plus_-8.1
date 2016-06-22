.class public final Llfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llfg;


# direct methods
.method public constructor <init>(Llfg;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Llfh;->a:Llfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    const-string v0, "LatencyTimer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfh;->a:Llfg;

    .line 1132
    iget-object v0, v0, Llfg;->c:Ljava/lang/String;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const-string v0, "Timeout for "

    iget-object v1, p0, Llfh;->a:Llfg;

    .line 2132
    iget-object v1, v1, Llfg;->c:Ljava/lang/String;

    .line 244
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    :cond_0
    :goto_0
    iget-object v0, p0, Llfh;->a:Llfg;

    .line 3132
    iput-object v3, v0, Llfg;->f:Llfk;

    .line 249
    iget-object v0, p0, Llfh;->a:Llfg;

    .line 4132
    iput-object v3, v0, Llfg;->b:Lhea;

    .line 251
    return-void

    .line 244
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
