.class public final Lfqg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lfri;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lems",
            "<",
            "Lemu;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfqa;

.field private static final d:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<",
            "Lfri;",
            "Lemu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lemy;

    invoke-direct {v0}, Lemy;-><init>()V

    sput-object v0, Lfqg;->a:Lemy;

    new-instance v0, Lfqh;

    invoke-direct {v0}, Lfqh;-><init>()V

    sput-object v0, Lfqg;->d:Lemw;

    new-instance v0, Lems;

    const-string v1, "LocationServices.API"

    sget-object v2, Lfqg;->d:Lemw;

    sget-object v3, Lfqg;->a:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    sput-object v0, Lfqg;->b:Lems;

    new-instance v0, Lfqa;

    invoke-direct {v0}, Lfqa;-><init>()V

    sput-object v0, Lfqg;->c:Lfqa;

    new-instance v0, Lfqb;

    invoke-direct {v0}, Lfqb;-><init>()V

    new-instance v0, Lfqi;

    invoke-direct {v0}, Lfqi;-><init>()V

    return-void
.end method

.method public static a(Lemz;)Lfri;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Llp;->b(ZLjava/lang/Object;)V

    sget-object v0, Lfqg;->a:Lemy;

    invoke-virtual {p0, v0}, Lemz;->a(Lemy;)Lemx;

    move-result-object v0

    check-cast v0, Lfri;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Llp;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
