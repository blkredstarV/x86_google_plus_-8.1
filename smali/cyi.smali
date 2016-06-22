.class final Lcyi;
.super Lecz;
.source "PG"


# instance fields
.field private synthetic d:Lcyb;


# direct methods
.method constructor <init>(Lcyb;J)V
    .locals 2

    .prologue
    .line 988
    iput-object p1, p0, Lcyi;->d:Lcyb;

    const-wide/32 v0, 0x1d4c0

    invoke-direct {p0, v0, v1}, Lecz;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcyi;->d:Lcyb;

    .line 1133
    invoke-virtual {v0}, Lcyb;->C()Z

    move-result v0

    .line 991
    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcyi;->d:Lcyb;

    sget-object v1, Libs;->bO:Libs;

    .line 2133
    invoke-virtual {v0, v1}, Lcyb;->a(Libs;)V

    .line 993
    iget-object v0, p0, Lcyi;->d:Lcyb;

    .line 3133
    invoke-virtual {v0}, Lcyb;->z()V

    .line 995
    invoke-virtual {p0}, Lcyi;->run()V

    .line 997
    :cond_0
    return-void
.end method
