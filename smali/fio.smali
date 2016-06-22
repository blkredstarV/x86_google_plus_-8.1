.class public final Lfio;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lfic;",
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

.field public static final c:Lfim;

.field private static d:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<",
            "Lfic;",
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

    sput-object v0, Lfio;->a:Lemy;

    new-instance v0, Lfip;

    invoke-direct {v0}, Lfip;-><init>()V

    sput-object v0, Lfio;->d:Lemw;

    new-instance v0, Lems;

    const-string v1, "Help.API"

    sget-object v2, Lfio;->d:Lemw;

    sget-object v3, Lfio;->a:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    sput-object v0, Lfio;->b:Lems;

    new-instance v0, Lfhx;

    invoke-direct {v0}, Lfhx;-><init>()V

    sput-object v0, Lfio;->c:Lfim;

    return-void
.end method

.method public static a(Lemz;Lfis;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lfiq;

    invoke-direct {v0, p0, p1}, Lfiq;-><init>(Lemz;Lfis;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfiq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
