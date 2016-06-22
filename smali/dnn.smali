.class final Ldnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;

.field public static final c:Ljdz;

.field public static final d:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 16
    new-instance v0, Ljdz;

    const-string v1, "debug.remove_profile_feat_cover"

    const-string v2, "false"

    const-string v3, "d3c5d6ea"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldnn;->a:Ljdz;

    .line 24
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.profile_photo_album"

    const-string v2, "false"

    const-string v3, "596c500"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldnn;->b:Ljdz;

    .line 32
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.profile_edit_flairs"

    const-string v2, "false"

    const-string v3, "placeholder_id"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldnn;->c:Ljdz;

    .line 40
    new-instance v0, Ljdz;

    const-string v1, "debug.non_block_add_profile"

    const-string v2, "false"

    const-string v3, "b2af17cf"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldnn;->d:Ljdz;

    return-void
.end method
