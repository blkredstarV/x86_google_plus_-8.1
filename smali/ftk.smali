.class public final Lftk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lfmv;",
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

.field public static c:Lfti;

.field private static final d:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<",
            "Lfmv;",
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

    sput-object v0, Lftk;->a:Lemy;

    new-instance v0, Lftl;

    invoke-direct {v0}, Lftl;-><init>()V

    sput-object v0, Lftk;->d:Lemw;

    new-instance v0, Lems;

    const-string v1, "ReportingServices.API"

    sget-object v2, Lftk;->d:Lemw;

    sget-object v3, Lftk;->a:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    sput-object v0, Lftk;->b:Lems;

    new-instance v0, Lfmw;

    invoke-direct {v0}, Lfmw;-><init>()V

    sput-object v0, Lftk;->c:Lfti;

    return-void
.end method
