.class public final Lkor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;

.field public static final c:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 15
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.new_flwrs_tab"

    const-string v2, "false"

    const-string v3, "74eb4580"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkor;->a:Ljdz;

    .line 24
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.oneclick_foll_feds"

    const-string v2, "false"

    const-string v3, "294c4b00"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkor;->b:Ljdz;

    .line 33
    new-instance v0, Ljdz;

    const-string v1, "debug.people.enable_cache"

    const-string v2, "false"

    const-string v3, "b12b104"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkor;->c:Ljdz;

    return-void
.end method
