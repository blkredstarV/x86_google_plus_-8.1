.class public final Lfpm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<",
            "Lgis;",
            "Lfps;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lems",
            "<",
            "Lfps;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lgis;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lgis;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<",
            "Lgis;",
            "Lfpp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lemy;

    invoke-direct {v0}, Lemy;-><init>()V

    sput-object v0, Lfpm;->c:Lemy;

    new-instance v0, Lemy;

    invoke-direct {v0}, Lemy;-><init>()V

    sput-object v0, Lfpm;->d:Lemy;

    new-instance v0, Lfpn;

    invoke-direct {v0}, Lfpn;-><init>()V

    sput-object v0, Lfpm;->a:Lemw;

    new-instance v0, Lfpo;

    invoke-direct {v0}, Lfpo;-><init>()V

    sput-object v0, Lfpm;->e:Lemw;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lems;

    const-string v1, "SignIn.API"

    sget-object v2, Lfpm;->a:Lemw;

    sget-object v3, Lfpm;->c:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    sput-object v0, Lfpm;->b:Lems;

    new-instance v0, Lems;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lfpm;->e:Lemw;

    sget-object v3, Lfpm;->d:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    new-instance v0, Lfpq;

    invoke-direct {v0}, Lfpq;-><init>()V

    return-void
.end method
