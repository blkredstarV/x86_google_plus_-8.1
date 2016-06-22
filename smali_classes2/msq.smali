.class public final Lmsq;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lohx;",
        "Lohy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 26
    const-string v3, "getvolumecontrols"

    new-instance v4, Lohx;

    invoke-direct {v4}, Lohx;-><init>()V

    new-instance v5, Lohy;

    invoke-direct {v5}, Lohy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 31
    iput-object p3, p0, Lmsq;->a:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lohx;

    .line 1036
    new-instance v0, Lpzc;

    invoke-direct {v0}, Lpzc;-><init>()V

    .line 1037
    const/4 v1, 0x4

    iput v1, v0, Lpzc;->a:I

    .line 1038
    iget-object v1, p0, Lmsq;->a:Ljava/lang/String;

    iput-object v1, v0, Lpzc;->c:Ljava/lang/String;

    .line 1040
    new-instance v1, Lppw;

    invoke-direct {v1}, Lppw;-><init>()V

    iput-object v1, p1, Lohx;->a:Lppw;

    .line 1042
    iget-object v1, p1, Lohx;->a:Lppw;

    const/4 v2, 0x1

    new-array v2, v2, [Lpzc;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lppw;->a:[Lpzc;

    .line 15
    return-void
.end method
