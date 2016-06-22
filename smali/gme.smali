.class Lgme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgma;


# static fields
.field private static final b:J


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgme;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lgme;->a:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lgme;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lejg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lejh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leiz; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lgmb;

    .line 1000
    iget v2, v0, Lejg;->a:I

    .line 49
    invoke-virtual {v0}, Lejg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lejg;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lgmb;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    new-instance v1, Lgmc;

    invoke-virtual {v0}, Lejh;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lejh;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgmc;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    new-instance v1, Lglz;

    invoke-direct {v1, v0}, Lglz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lgme;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Leja;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Leiz; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Lgme;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    sget-wide v2, Lgme;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    invoke-interface {v0, v2, v3, v1}, Landroid/accounts/AccountManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Lglz;

    invoke-direct {v1, v0}, Lglz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lgme;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Leja;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lejh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Leiz; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Lgmc;

    invoke-virtual {v0}, Lejh;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lejh;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lgmc;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    new-instance v1, Lglz;

    invoke-direct {v1, v0}, Lglz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lgme;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method
