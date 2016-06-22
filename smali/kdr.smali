.class final Lkdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 17
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.nav_feedback_help"

    const-string v2, "false"

    const-string v3, "db1e210"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkdr;->a:Ljdz;

    .line 25
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.nav_oneup"

    const-string v2, "false"

    const-string v3, "placeholder_id"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkdr;->b:Ljdz;

    return-void
.end method
