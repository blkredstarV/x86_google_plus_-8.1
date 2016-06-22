.class public final Lfpu;
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

.field private static final b:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lfri;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<",
            "Lfri;",
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

    sput-object v0, Lfpu;->b:Lemy;

    new-instance v0, Lfpv;

    invoke-direct {v0}, Lfpv;-><init>()V

    sput-object v0, Lfpu;->c:Lemw;

    new-instance v0, Lems;

    const-string v1, "ActivityRecognition.API"

    sget-object v2, Lfpu;->c:Lemw;

    sget-object v3, Lfpu;->b:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    sput-object v0, Lfpu;->a:Lems;

    new-instance v0, Lfpw;

    invoke-direct {v0}, Lfpw;-><init>()V

    return-void
.end method
