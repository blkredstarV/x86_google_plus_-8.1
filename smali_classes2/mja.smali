.class public final Lmja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljdz;

.field private static b:Ljdz;

.field private static c:Ljdz;

.field private static d:Ljdz;

.field private static e:Ljdz;

.field private static f:Ljdz;

.field private static g:Ljdz;

.field private static h:Ljdz;

.field private static i:Ljdz;

.field private static j:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 21
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_square_feds"

    const-string v2, "false"

    const-string v3, "fd007a09"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmja;->a:Ljdz;

    .line 29
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.square_spam_stream"

    const-string v2, "false"

    const-string v3, "f927f783"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmja;->b:Ljdz;

    .line 37
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.square_facepiles"

    const-string v2, "false"

    const-string v3, "placeholder_id"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmja;->c:Ljdz;

    .line 45
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.square_strict_filter"

    const-string v2, "false"

    const-string v3, "123410b5"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmja;->d:Ljdz;

    .line 53
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.square_feds_members"

    const-string v2, "false"

    const-string v3, "da0fd234"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmja;->e:Ljdz;

    .line 61
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.square_feds_stream"

    const-string v2, "false"

    const-string v3, "1b837a39"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmja;->f:Ljdz;

    .line 69
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.square_hold_posts_ui"

    const-string v2, "false"

    const-string v3, "placeholder_id"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmja;->g:Ljdz;

    .line 77
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.ranked_square_stream"

    const-string v2, "false"

    const-string v3, "5abdc507"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmja;->h:Ljdz;

    .line 85
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.square_mod_tools"

    const-string v2, "false"

    const-string v3, "placeholder_id"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmja;->i:Ljdz;

    .line 93
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.feds_delete_square"

    const-string v2, "false"

    const-string v3, "placeholder_id"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmja;->j:Ljdz;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 115
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lmja;->a:Ljdz;

    .line 116
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 115
    return v0
.end method

.method public static a()[Ljdz;
    .locals 3

    .prologue
    .line 99
    const/16 v0, 0xa

    new-array v0, v0, [Ljdz;

    const/4 v1, 0x0

    sget-object v2, Lmja;->a:Ljdz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmja;->g:Ljdz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmja;->b:Ljdz;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmja;->c:Ljdz;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmja;->d:Ljdz;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lmja;->e:Ljdz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmja;->f:Ljdz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmja;->h:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmja;->i:Ljdz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmja;->j:Ljdz;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 121
    invoke-static {p0, p1}, Lmja;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lmja;->b:Ljdz;

    .line 122
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 127
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lmja;->c:Ljdz;

    .line 128
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 127
    return v0
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 133
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lmja;->d:Ljdz;

    .line 134
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 133
    return v0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 139
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lmja;->e:Ljdz;

    .line 140
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 139
    return v0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 145
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lmja;->f:Ljdz;

    .line 146
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 145
    return v0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 151
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lmja;->h:Ljdz;

    .line 152
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 151
    return v0
.end method

.method public static h(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 157
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lmja;->g:Ljdz;

    .line 158
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 157
    return v0
.end method

.method public static i(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 163
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lmja;->i:Ljdz;

    .line 164
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 163
    return v0
.end method

.method public static j(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 169
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lmja;->j:Ljdz;

    .line 170
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 169
    return v0
.end method
