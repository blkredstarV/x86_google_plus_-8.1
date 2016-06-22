.class public final Lnec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnds;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Lhkg;

.field private final d:Ljec;

.field private final e:Likx;


# direct methods
.method public constructor <init>(Lned;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iget-object v0, p1, Lned;->a:Landroid/content/Context;

    .line 53
    iput-object v0, p0, Lnec;->a:Landroid/content/Context;

    .line 2034
    iget-wide v0, p1, Lned;->b:J

    .line 54
    iput-wide v0, p0, Lnec;->b:J

    .line 55
    iget-object v0, p0, Lnec;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lnec;->c:Lhkg;

    .line 56
    iget-object v0, p0, Lnec;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Lnec;->d:Ljec;

    .line 57
    iget-object v0, p0, Lnec;->a:Landroid/content/Context;

    const-class v1, Likx;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likx;

    iput-object v0, p0, Lnec;->e:Likx;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x3

    return v0
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 82
    iget-object v1, p0, Lnec;->c:Lhkg;

    invoke-interface {v1, p1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lnec;->d:Ljec;

    sget-object v3, Ljef;->a:Ljdz;

    invoke-interface {v2, v3, v1}, Ljec;->b(Ljdz;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    iget-object v2, p0, Lnec;->d:Ljec;

    invoke-interface {v2, v1}, Ljec;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 90
    iget-object v1, p0, Lnec;->e:Likx;

    invoke-interface {v1}, Likx;->a()J

    move-result-wide v4

    .line 92
    sub-long v2, v4, v2

    iget-wide v4, p0, Lnec;->b:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 77
    const-wide/32 v0, 0x7fffffff

    return-wide v0
.end method
