.class public final Lgfk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lggn;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lems",
            "<",
            "Lgfm;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgex;

.field public static final d:Lgfd;

.field public static final e:Lgfp;

.field public static final f:Lgew;

.field public static final g:Lgfi;

.field private static h:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<",
            "Lggn;",
            "Lgfm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lemy;

    invoke-direct {v0}, Lemy;-><init>()V

    sput-object v0, Lgfk;->a:Lemy;

    new-instance v0, Lgfl;

    invoke-direct {v0}, Lgfl;-><init>()V

    sput-object v0, Lgfk;->h:Lemw;

    new-instance v0, Lems;

    const-string v1, "People.API_1P"

    sget-object v2, Lgfk;->h:Lemw;

    sget-object v3, Lgfk;->a:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    sput-object v0, Lgfk;->b:Lems;

    new-instance v0, Lgfv;

    invoke-direct {v0}, Lgfv;-><init>()V

    new-instance v0, Lgex;

    invoke-direct {v0}, Lgex;-><init>()V

    sput-object v0, Lgfk;->c:Lgex;

    new-instance v0, Lgfd;

    invoke-direct {v0}, Lgfd;-><init>()V

    sput-object v0, Lgfk;->d:Lgfd;

    new-instance v0, Lgff;

    invoke-direct {v0}, Lgff;-><init>()V

    new-instance v0, Lgfp;

    invoke-direct {v0}, Lgfp;-><init>()V

    sput-object v0, Lgfk;->e:Lgfp;

    new-instance v0, Lgeu;

    invoke-direct {v0}, Lgeu;-><init>()V

    new-instance v0, Lgfg;

    invoke-direct {v0}, Lgfg;-><init>()V

    new-instance v0, Lgfh;

    invoke-direct {v0}, Lgfh;-><init>()V

    new-instance v0, Lgew;

    invoke-direct {v0}, Lgew;-><init>()V

    sput-object v0, Lgfk;->f:Lgew;

    new-instance v0, Lgfi;

    invoke-direct {v0}, Lgfi;-><init>()V

    sput-object v0, Lgfk;->g:Lgfi;

    return-void
.end method
