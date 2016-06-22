.class final Lmym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;

.field public static final c:Ljdz;

.field public static final d:Ljdz;

.field public static final e:Ljdz;

.field public static final f:Ljdz;

.field public static final g:Ljdz;

.field public static final h:Ljdz;

.field public static final i:Ljdz;

.field public static final j:Ljdz;

.field public static final k:Ljdz;

.field public static final l:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 14
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.url_attribution"

    const-string v2, "false"

    const-string v3, "99f25523"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmym;->a:Ljdz;

    .line 22
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_survey_promo"

    const-string v2, "false"

    const-string v3, "33924592"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmym;->b:Ljdz;

    .line 30
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.first_page_count"

    const-string v2, "6"

    const-string v3, "93d4ca34"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmym;->c:Ljdz;

    .line 38
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.next_page_count"

    const-string v2, "14"

    const-string v3, "f235a977"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmym;->d:Ljdz;

    .line 46
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_whatshot_plus"

    const-string v2, "false"

    const-string v3, "a0dfbd98"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmym;->e:Ljdz;

    .line 54
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_full_bleed"

    const-string v2, "false"

    const-string v3, "4546a849"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmym;->f:Ljdz;

    .line 62
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_basic_card"

    const-string v2, "false"

    const-string v3, "63c20307"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmym;->g:Ljdz;

    .line 70
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_multi_comment"

    const-string v2, "false"

    const-string v3, "11f04b08"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmym;->h:Ljdz;

    .line 78
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.comment_embeds"

    const-string v2, "false"

    const-string v3, "1a5f5c06"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmym;->i:Ljdz;

    .line 86
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.create_comment_embed"

    const-string v2, "false"

    const-string v3, "placeholder_id"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmym;->j:Ljdz;

    .line 94
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.create_comment_feds"

    const-string v2, "false"

    const-string v3, "placeholder_id"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmym;->k:Ljdz;

    .line 102
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.hide_low_qual_com"

    const-string v2, "false"

    const-string v3, "placeholder_id"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmym;->l:Ljdz;

    return-void
.end method
