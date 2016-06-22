.class public final Lmea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;


# instance fields
.field private final a:Liao;

.field private final b:Lhkg;

.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Liao;Lhkg;Lhka;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lmea;->a:Liao;

    .line 44
    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmea;->c:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lmea;->b:Lhkg;

    .line 48
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 47
    invoke-direct {p0, v0}, Lmea;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmea;->d:Ljava/lang/String;

    .line 49
    if-eqz p3, :cond_0

    .line 50
    invoke-interface {p3, p0}, Lhka;->a(Lhkc;)Lhka;

    .line 52
    :cond_0
    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lmea;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lmea;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method

.method private final a(Libj;)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Liar;

    const/16 v1, 0x19

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    .line 86
    invoke-virtual {v2, p1}, Libk;->a(Libj;)Libk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liar;-><init>(ILibk;)V

    iget-object v1, p0, Lmea;->d:Ljava/lang/String;

    .line 1149
    iput-object v1, v0, Liar;->c:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lmea;->a:Liao;

    iget-object v2, p0, Lmea;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Liao;->a(Landroid/content/Context;Lian;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a(ZLhkb;Lhkb;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 58
    const-string v0, "AnalyticsAccount"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Account change notification: prevState=%s state=%s prevAccountId=%d accountId=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 61
    invoke-virtual {p2}, Lhkb;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p3}, Lhkb;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 59
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    :cond_0
    if-eq p5, p4, :cond_1

    sget-object v0, Lhkb;->a:Lhkb;

    if-eq v0, p3, :cond_1

    .line 64
    invoke-direct {p0, p5}, Lmea;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lmea;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    new-instance v1, Libj;

    sget-object v2, Lrfk;->a:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-direct {p0, v1}, Lmea;->a(Libj;)V

    .line 68
    iput-object v0, p0, Lmea;->d:Ljava/lang/String;

    .line 69
    new-instance v0, Libj;

    sget-object v1, Lrfk;->b:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-direct {p0, v0}, Lmea;->a(Libj;)V

    .line 76
    :cond_1
    return-void
.end method
