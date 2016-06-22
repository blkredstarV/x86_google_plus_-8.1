.class public final Lham;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 23
    :try_start_0
    invoke-static {p1}, Lgif;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lemk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Leml; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lgoi;

    iget v2, v0, Lemk;->a:I

    invoke-direct {v1, v2, v0}, Lgoi;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    new-instance v1, Lgoj;

    .line 1000
    iget v2, v0, Leml;->a:I

    .line 29
    invoke-virtual {v0}, Leml;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 2000
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lemr;->b:Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 30
    invoke-direct {v1, v2, v3, v4, v0}, Lgoj;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/content/Context;Lhal;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lgih;

    invoke-direct {v0, p0, p2}, Lgih;-><init>(Lham;Lhal;)V

    invoke-static {p1, v0}, Lgif;->a(Landroid/content/Context;Lgih;)V

    .line 51
    return-void
.end method
