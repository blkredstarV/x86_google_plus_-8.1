.class public final Ldvd;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Lpso;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:I

.field private f:Ljava/lang/String;

.field private h:Lpsq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Ldvd;->d:Landroid/content/Context;

    .line 27
    iput p2, p0, Ldvd;->e:I

    .line 28
    iput-object p3, p0, Ldvd;->f:Ljava/lang/String;

    .line 29
    new-instance v0, Lpsq;

    invoke-direct {v0}, Lpsq;-><init>()V

    iput-object v0, p0, Ldvd;->h:Lpsq;

    .line 30
    return-void
.end method

.method private r()Lpso;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Ldvd;->h:Lpsq;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lpsq;->a:Ljava/lang/Boolean;

    .line 39
    :try_start_0
    new-instance v0, Lpsq;

    invoke-direct {v0}, Lpsq;-><init>()V

    iget-object v2, p0, Ldvd;->h:Lpsq;

    .line 40
    invoke-static {v2}, Lsaw;->a(Lsaw;)[B

    move-result-object v2

    .line 1136
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v0, v2, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 39
    check-cast v0, Lpsq;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 1149
    new-instance v2, Llkf;

    invoke-direct {v2}, Llkf;-><init>()V

    .line 46
    iget-object v3, p0, Ldvd;->d:Landroid/content/Context;

    iget v4, p0, Ldvd;->e:I

    invoke-virtual {v2, v3, v4}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v2

    invoke-virtual {v2}, Llkf;->a()Llke;

    move-result-object v2

    .line 48
    new-instance v3, Lkyr;

    iget-object v4, p0, Ldvd;->d:Landroid/content/Context;

    iget-object v5, p0, Ldvd;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v5, v0}, Lkyr;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lpsq;)V

    .line 50
    invoke-virtual {v3}, Lkyr;->i()V

    .line 51
    invoke-virtual {v3}, Lkyr;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, "PhotosSettingsLoader"

    const-string v3, "Failed to create SettingsToFetch request"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 43
    goto :goto_0

    .line 2055
    :cond_0
    iget-object v0, v3, Lkyr;->a:Lpso;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ldvd;->r()Lpso;

    move-result-object v0

    return-object v0
.end method
