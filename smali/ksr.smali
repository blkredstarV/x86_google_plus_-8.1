.class public final Lksr;
.super Licy;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "UpdateLegalNotificationsTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lksr;->c:Landroid/content/Context;

    .line 23
    iput p2, p0, Lksr;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 36
    new-instance v0, Lksn;

    iget-object v1, p0, Lksr;->c:Landroid/content/Context;

    iget v2, p0, Lksr;->d:I

    invoke-direct {v0, v1, v2}, Lksn;-><init>(Landroid/content/Context;I)V

    .line 39
    iget-boolean v1, p0, Lksr;->a:Z

    if-eqz v1, :cond_0

    .line 1069
    iput-boolean v3, v0, Lksn;->a:Z

    .line 42
    :cond_0
    iget-boolean v1, p0, Lksr;->b:Z

    if-eqz v1, :cond_1

    .line 1073
    iput-boolean v3, v0, Lksn;->b:Z

    .line 45
    :cond_1
    invoke-virtual {v0}, Lksn;->i()V

    .line 47
    invoke-virtual {v0}, Lksn;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    const-string v1, "UpdateLegalNotificationsTask"

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not upload settings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    new-instance v0, Lidx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lidx;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v5, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
