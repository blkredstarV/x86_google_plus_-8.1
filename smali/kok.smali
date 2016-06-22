.class public final Lkok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lnop;

    const-string v1, "enable_people_logging"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkok;->a:Lnop;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILgow;)V
    .locals 2

    .prologue
    .line 38
    invoke-interface {p3}, Lgow;->j()Lgoz;

    move-result-object v0

    invoke-interface {v0}, Lgoz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p3}, Lgow;->j()Lgoz;

    move-result-object v0

    invoke-interface {v0}, Lgoz;->b()I

    move-result v0

    .line 40
    new-instance v1, Llzj;

    invoke-direct {v1, p1, p2, v0}, Llzj;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, p0}, Llzj;->a(Landroid/content/Context;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2045
    .line 27
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x3

    .line 20
    const-string v1, "PeopleService"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
