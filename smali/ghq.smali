.class public final Lghq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lfpd;",
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

.field public static final c:Lghs;

.field private static final d:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<",
            "Lfpd;",
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

    sput-object v0, Lghq;->a:Lemy;

    new-instance v0, Lghr;

    invoke-direct {v0}, Lghr;-><init>()V

    sput-object v0, Lghq;->d:Lemw;

    new-instance v0, Lems;

    const-string v1, "AutoBackup.API"

    sget-object v2, Lghq;->d:Lemw;

    sget-object v3, Lghq;->a:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    sput-object v0, Lghq;->b:Lems;

    new-instance v0, Lghs;

    invoke-direct {v0}, Lghs;-><init>()V

    sput-object v0, Lghq;->c:Lghs;

    return-void
.end method
