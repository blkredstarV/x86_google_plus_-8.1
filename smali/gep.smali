.class public final Lgep;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lfoe;",
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

.field public static final c:Lger;

.field private static d:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<",
            "Lfoe;",
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

    sput-object v0, Lgep;->a:Lemy;

    new-instance v0, Lgeq;

    invoke-direct {v0}, Lgeq;-><init>()V

    sput-object v0, Lgep;->d:Lemw;

    new-instance v0, Lems;

    const-string v1, "Panorama.API"

    sget-object v2, Lgep;->d:Lemw;

    sget-object v3, Lgep;->a:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    sput-object v0, Lgep;->b:Lems;

    new-instance v0, Lfnz;

    invoke-direct {v0}, Lfnz;-><init>()V

    sput-object v0, Lgep;->c:Lger;

    return-void
.end method
