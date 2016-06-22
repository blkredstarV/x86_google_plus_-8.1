.class public final Lilk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;

.field public static final c:Ljdz;

.field public static final d:Ljdz;

.field public static final e:Ljdz;

.field public static final f:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 16
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_clx_extras"

    const-string v2, "false"

    const-string v3, "bf573cb9"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lilk;->a:Ljdz;

    .line 24
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_clx_intent"

    const-string v2, "false"

    const-string v3, "1119bb3a"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lilk;->b:Ljdz;

    .line 32
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.collexion_onb_v1"

    const-string v2, "false"

    const-string v3, "c474e2ed"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lilk;->c:Ljdz;

    .line 40
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.mix_stream_search"

    const-string v2, "false"

    const-string v3, "e064bec"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lilk;->d:Ljdz;

    .line 48
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.new_create_edit_clx"

    const-string v2, "false"

    const-string v3, "e4aca9af"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lilk;->e:Ljdz;

    .line 56
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.clx_stream_feds"

    const-string v2, "false"

    const-string v3, "bdab7a38"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lilk;->f:Ljdz;

    return-void
.end method
