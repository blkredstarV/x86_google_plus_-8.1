.class public final Llke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Llje;

.field public final e:Z

.field public final f:Lljv;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Llke;-><init>(Landroid/content/Context;ILlje;ZLljv;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILlje;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Llke;-><init>(Landroid/content/Context;ILlje;ZLljv;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILlje;ZLljv;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Account id %s not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Llp;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string v0, "account_name"

    invoke-interface {v3, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llke;->a:Ljava/lang/String;

    .line 92
    const-string v0, "effective_gaia_id"

    invoke-interface {v3, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llke;->b:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Llke;->d:Llje;

    .line 94
    iput-boolean p4, p0, Llke;->e:Z

    .line 95
    iput-object p5, p0, Llke;->f:Lljv;

    .line 96
    iput-boolean v2, p0, Llke;->c:Z

    .line 97
    return-void

    :cond_0
    move v0, v2

    .line 90
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;ILlki;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    invoke-static {p3}, Llki;->a(Llki;)Z

    move-result v1

    .line 8064
    if-eqz p3, :cond_0

    .line 9042
    iget-object v0, p3, Llki;->m:Lljv;

    .line 77
    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Llke;-><init>(Landroid/content/Context;IZLljv;)V

    .line 78
    return-void

    .line 8064
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;IZLljv;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llke;-><init>(Landroid/content/Context;ILlje;ZLljv;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 30
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Llke;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;ZLljv;Z)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llje;ZLljv;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 37
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Llke;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;ZLljv;Z)V

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Llje;ZLljv;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "accountName"

    invoke-static {p1, v0}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llke;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Llke;->b:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Llke;->d:Llje;

    .line 47
    iput-boolean p4, p0, Llke;->e:Z

    .line 48
    iput-object p5, p0, Llke;->f:Lljv;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Llke;->c:Z

    .line 50
    return-void
.end method

.method constructor <init>(Llkf;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    iget-object v0, p1, Llkf;->a:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Llke;->a:Ljava/lang/String;

    .line 2171
    iget-object v0, p1, Llkf;->b:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Llke;->b:Ljava/lang/String;

    .line 3171
    iget-object v0, p1, Llkf;->d:Llje;

    .line 55
    iput-object v0, p0, Llke;->d:Llje;

    .line 4171
    iget-boolean v0, p1, Llkf;->e:Z

    .line 56
    iput-boolean v0, p0, Llke;->e:Z

    .line 5171
    iget-object v0, p1, Llkf;->f:Lljv;

    .line 57
    iput-object v0, p0, Llke;->f:Lljv;

    .line 6171
    iget-boolean v0, p1, Llkf;->c:Z

    .line 59
    if-eqz v0, :cond_0

    .line 7171
    iget-object v0, p1, Llkf;->b:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llke;->c:Z

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
