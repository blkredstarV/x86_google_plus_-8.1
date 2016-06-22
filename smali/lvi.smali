.class public final Llvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;

.field public static final c:Ljdz;

.field public static final d:Lnoq;

.field public static final e:Lnoq;

.field public static final f:Ljdz;

.field public static final g:Ljdz;

.field public static final h:Ljdz;

.field public static final i:Ljdz;

.field public static final j:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 30
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.post_max_indiv_acls"

    const-string v2, "10"

    const-string v3, "83b5aecc"

    sget v4, Ljeg;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Llvi;->a:Ljdz;

    .line 38
    new-instance v0, Ljdz;

    const-string v1, "debug.sharekit.drafts"

    const-string v2, "false"

    const-string v3, "5a8c2ab"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Llvi;->b:Ljdz;

    .line 46
    new-instance v0, Ljdz;

    const-string v1, "debug.sharekit.serversharecuts"

    const-string v2, "false"

    const-string v3, "85fc7f57"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Llvi;->c:Ljdz;

    .line 51
    new-instance v0, Lnoq;

    const-string v1, "debug.sharekit.server_sharecuts"

    invoke-direct {v0, v1}, Lnoq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llvi;->d:Lnoq;

    .line 55
    new-instance v0, Lnoq;

    const-string v1, "debug.sharekit.sharecuts_design"

    invoke-direct {v0, v1}, Lnoq;-><init>(Ljava/lang/String;)V

    sput-object v0, Llvi;->e:Lnoq;

    .line 62
    new-instance v0, Ljdz;

    const-string v1, "debug.sharekit.sharecuts_sheet"

    const-string v2, "false"

    const-string v3, "739c3fac"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Llvi;->f:Ljdz;

    .line 70
    new-instance v0, Ljdz;

    const-string v1, "debug.sharekit.server_acl_lists"

    const-string v2, "false"

    const-string v3, "8440d5e1"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Llvi;->g:Ljdz;

    .line 79
    new-instance v0, Ljdz;

    const-string v1, "debug.sharekit.copy_media"

    const-string v2, "false"

    const-string v3, "placeholder_id"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Llvi;->h:Ljdz;

    .line 87
    new-instance v0, Ljdz;

    const-string v1, "debug.sharekit.post_button"

    const-string v2, "false"

    const-string v3, "876249ea"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Llvi;->i:Ljdz;

    .line 95
    new-instance v0, Ljdz;

    const-string v1, "debug.sharekit.new_sharebox"

    const-string v2, "false"

    const-string v3, "placeholder_id"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Llvi;->j:Ljdz;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 103
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Llvi;->i:Ljdz;

    .line 104
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 103
    return v0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 111
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Llvi;->g:Ljdz;

    .line 112
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 111
    return v0
.end method
