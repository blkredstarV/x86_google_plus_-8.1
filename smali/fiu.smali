.class public final Lfiu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lfmm;",
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

.field public static final c:Lfiw;

.field private static d:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<",
            "Lfmm;",
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

    sput-object v0, Lfiu;->a:Lemy;

    new-instance v0, Lfiv;

    invoke-direct {v0}, Lfiv;-><init>()V

    sput-object v0, Lfiu;->d:Lemw;

    new-instance v0, Lems;

    const-string v1, "LightweightNetworkQuality.API"

    sget-object v2, Lfiu;->d:Lemw;

    sget-object v3, Lfiu;->a:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    sput-object v0, Lfiu;->b:Lems;

    new-instance v0, Lfiw;

    invoke-direct {v0}, Lfiw;-><init>()V

    sput-object v0, Lfiu;->c:Lfiw;

    return-void
.end method
