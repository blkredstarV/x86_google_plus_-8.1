.class public final Lfrs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lems",
            "<",
            "Lfrt;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lfrv;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lfsj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lemy;

    invoke-direct {v0}, Lemy;-><init>()V

    sput-object v0, Lfrs;->b:Lemy;

    new-instance v0, Lemy;

    invoke-direct {v0}, Lemy;-><init>()V

    sput-object v0, Lfrs;->c:Lemy;

    new-instance v0, Lems;

    const-string v1, "Places.GEO_DATA_API"

    new-instance v2, Lfrw;

    invoke-direct {v2, v4}, Lfrw;-><init>(Ljava/lang/String;)V

    sget-object v3, Lfrs;->b:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    sput-object v0, Lfrs;->a:Lems;

    new-instance v0, Lems;

    const-string v1, "Places.PLACE_DETECTION_API"

    new-instance v2, Lfsk;

    invoke-direct {v2, v4}, Lfsk;-><init>(Ljava/lang/String;)V

    sget-object v3, Lfrs;->c:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    new-instance v0, Lfro;

    invoke-direct {v0}, Lfro;-><init>()V

    new-instance v0, Lfrq;

    invoke-direct {v0}, Lfrq;-><init>()V

    return-void
.end method
