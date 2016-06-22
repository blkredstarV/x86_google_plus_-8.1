.class public abstract Ljed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljec;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lhkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljed;->a:Landroid/content/Context;

    .line 21
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ljed;->b:Lhkg;

    .line 22
    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ljed;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 46
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    .line 47
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final a(Ljdz;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljed;->b:Lhkg;

    invoke-interface {v0, p2}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p2}, Ljed;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljed;->a(Ljdz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public abstract a(Ljdz;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final b(Ljdz;I)Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ljed;->b:Lhkg;

    invoke-interface {v0, p2}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p2}, Ljed;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1055
    const-string v1, "true"

    invoke-virtual {p0, p1, v0}, Ljed;->a(Ljdz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final b(Ljdz;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 55
    const-string v0, "true"

    invoke-virtual {p0, p1, p2}, Ljed;->a(Ljdz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljdz;I)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljed;->b:Lhkg;

    invoke-interface {v0, p2}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, p2}, Ljed;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljed;->c(Ljdz;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public final c(Ljdz;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 61
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljed;->a(Ljdz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
