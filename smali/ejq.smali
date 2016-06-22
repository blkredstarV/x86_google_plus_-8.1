.class public final Lejq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lems",
            "<",
            "Lejv;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lejt;

.field private static final c:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<",
            "Lelb;",
            "Lejv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lejr;

    invoke-direct {v0}, Lejr;-><init>()V

    sput-object v0, Lejq;->c:Lemw;

    new-instance v0, Lems;

    const-string v1, "Cast.API"

    sget-object v2, Lejq;->c:Lemw;

    sget-object v3, Lelp;->a:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    sput-object v0, Lejq;->a:Lems;

    new-instance v0, Lejt;

    invoke-direct {v0}, Lejt;-><init>()V

    sput-object v0, Lejq;->b:Lejt;

    return-void
.end method
