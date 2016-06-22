.class interface abstract Ldwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 16
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.en_photo_set_gsts"

    const-string v2, "false"

    const-string v3, "100db7a5"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldwm;->a:Ljdz;

    .line 25
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.en_notif_set_gsts"

    const-string v2, "false"

    const-string v3, ""

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldwm;->b:Ljdz;

    return-void
.end method
