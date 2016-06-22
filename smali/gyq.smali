.class final Lgyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwu;


# static fields
.field private static final a:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<",
            "Lgow;",
            "Leni;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lgyr;

    invoke-direct {v0}, Lgyr;-><init>()V

    sput-object v0, Lgyq;->a:Lgpq;

    .line 31
    new-instance v0, Lgyt;

    invoke-direct {v0}, Lgyt;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgwx;Lgwv;I)Lgov;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwx;",
            "Lgwv;",
            "I)",
            "Lgov",
            "<",
            "Lgow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    instance-of v0, p2, Lgxr;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must be an instance of BaseGcoreOnDataChangedImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    check-cast p2, Lgxr;

    .line 49
    sget-object v1, Lgfk;->g:Lgfi;

    .line 1079
    instance-of v0, p1, Lgyw;

    if-eqz v0, :cond_1

    .line 1080
    check-cast p1, Lgyw;

    .line 2053
    iget-object v0, p1, Lgyw;->a:Lemz;

    .line 3023
    :goto_0
    iget-object v2, p2, Lgxr;->a:Lgfj;

    .line 51
    const/4 v3, 0x7

    .line 50
    invoke-virtual {v1, v0, v2, v3}, Lgfi;->a(Lemz;Lgfj;I)Lenf;

    move-result-object v0

    .line 53
    new-instance v1, Lgov;

    sget-object v2, Lgyq;->a:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1

    .line 1080
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
