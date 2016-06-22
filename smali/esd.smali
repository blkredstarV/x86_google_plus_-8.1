.class public final Lesd;
.super Ljava/lang/Object;


# static fields
.field public static a:Lflo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflo",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lflo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lflo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lflo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lflo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lflo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflo",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lesf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lflo;

    move-result-object v0

    sput-object v0, Lesd;->a:Lflo;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v0

    sput-object v0, Lesd;->b:Lflo;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v0

    sput-object v0, Lesd;->c:Lflo;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v0

    sput-object v0, Lesd;->d:Lflo;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;Ljava/lang/String;)Lflo;

    move-result-object v0

    sput-object v0, Lesd;->e:Lflo;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lflo;->a(Ljava/lang/String;Ljava/lang/Long;)Lflo;

    move-result-object v0

    sput-object v0, Lesd;->f:Lflo;

    return-void
.end method
