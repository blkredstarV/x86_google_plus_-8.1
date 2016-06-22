.class public final Lfix;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lems",
            "<",
            "Lemu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfja;

.field private static final c:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lfmn;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<",
            "Lfmn;",
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

    sput-object v0, Lfix;->c:Lemy;

    new-instance v0, Lfiy;

    invoke-direct {v0}, Lfiy;-><init>()V

    sput-object v0, Lfix;->d:Lemw;

    new-instance v0, Lems;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lfix;->d:Lemw;

    sget-object v3, Lfix;->c:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    sput-object v0, Lfix;->a:Lems;

    new-instance v0, Lfja;

    sget-object v1, Lfix;->c:Lemy;

    invoke-direct {v0, v1}, Lfja;-><init>(Lemy;)V

    sput-object v0, Lfix;->b:Lfja;

    return-void
.end method
