.class public final Ljkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljju;


# instance fields
.field private final a:Ljfr;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Ljfr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfr;

    iput-object v0, p0, Ljkj;->a:Ljfr;

    .line 26
    return-void
.end method

.method constructor <init>(Ljfr;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljkj;->a:Ljfr;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 36
    const-class v0, Lgrv;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrv;

    .line 37
    invoke-interface {v0, p3}, Lgrv;->a(Ljava/lang/String;)Lgru;

    move-result-object v1

    .line 38
    iget-object v0, p0, Ljkj;->a:Ljfr;

    invoke-interface {v0}, Ljfr;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgru;->a(Landroid/net/Uri;)Lgru;

    .line 40
    invoke-virtual {v1, p1}, Lgru;->a(Landroid/app/Activity;)Lgru;

    .line 41
    invoke-virtual {v1, p4}, Lgru;->a(Ljava/lang/String;)Lgru;

    .line 43
    if-eqz p2, :cond_0

    .line 44
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, p2, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Lgru;->a(Landroid/accounts/Account;)Lgru;

    .line 49
    :cond_0
    iget-object v0, p0, Ljkj;->a:Ljfr;

    .line 50
    invoke-interface {v0}, Ljfr;->b()Ljfu;

    move-result-object v2

    .line 51
    const-class v0, Lgrx;

    .line 52
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrx;

    .line 53
    if-eqz v2, :cond_1

    .line 54
    new-instance v3, Lgry;

    invoke-direct {v3}, Lgry;-><init>()V

    .line 1108
    iget v4, v2, Ljfu;->b:I

    .line 2024
    iput v4, v3, Lgry;->b:I

    .line 2104
    iget v2, v2, Ljfu;->a:I

    .line 3019
    iput v2, v3, Lgry;->a:I

    .line 54
    invoke-virtual {v1, v3}, Lgru;->a(Lgry;)Lgru;

    .line 58
    :cond_1
    invoke-interface {v0, p1}, Lgrx;->a(Landroid/app/Activity;)Lgrw;

    move-result-object v0

    invoke-virtual {v1, p1}, Lgru;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrw;->a(Landroid/content/Intent;)V

    .line 59
    return-void
.end method
