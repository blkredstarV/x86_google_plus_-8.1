.class public final Lbvc;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 2

    .prologue
    .line 38
    const-string v0, "UploadProfilePhotoTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 39
    iput p2, p0, Lbvc;->a:I

    .line 40
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 41
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 42
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvc;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lbvc;->c:[B

    .line 44
    return-void
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    if-eqz p1, :cond_0

    sget v0, Llit;->kQ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 127
    :cond_0
    sget v0, Llit;->ou:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0xc8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 50
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lbvc;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    invoke-static {v0}, Ljxc;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v2, Lkyt;

    iget v3, p0, Lbvc;->a:I

    iget-object v4, p0, Lbvc;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v4, v1}, Lkyt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 64
    invoke-virtual {v2}, Lkyt;->i()V

    .line 66
    invoke-virtual {v2}, Lkyt;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1148
    iget-object v1, v2, Lkyt;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    :cond_0
    const-string v0, "UploadProfilePhoto"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1337
    iget v0, v2, Lljm;->o:I

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CheckPhotosExistenceOperation failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    :cond_1
    const-wide/16 v0, 0x0

    .line 80
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    .line 81
    new-instance v2, Lbsm;

    iget v3, p0, Lbvc;->a:I

    iget-object v4, p0, Lbvc;->b:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v3, v4, v0}, Lbsm;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Lbsm;->i()V

    .line 85
    invoke-virtual {v2}, Lbsm;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    const-string v0, "UploadProfilePhoto"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2337
    iget v0, v2, Lljm;->o:I

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SetProfilePhotoOperation error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    :cond_2
    new-instance v0, Lidx;

    .line 3337
    iget v1, v2, Lljm;->o:I

    .line 3351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 90
    invoke-static {p1, v8}, Lbvc;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 116
    :goto_1
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 53
    const-string v0, "UploadProfilePhoto"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Generating fingerprint failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_3
    new-instance v0, Lidx;

    .line 57
    invoke-static {p1, v8}, Lbvc;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v1, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v2, v0}, Lkyt;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 95
    :cond_5
    new-instance v0, Lidx;

    invoke-static {p1, v7}, Lbvc;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v10, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_6
    new-instance v0, Lbtg;

    .line 4149
    new-instance v1, Llkf;

    invoke-direct {v1}, Llkf;-><init>()V

    .line 102
    iget v2, p0, Lbvc;->a:I

    invoke-virtual {v1, p1, v2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v1

    invoke-virtual {v1}, Llkf;->a()Llke;

    move-result-object v2

    iget-object v3, p0, Lbvc;->b:Ljava/lang/String;

    const-string v4, "profile"

    iget-object v5, p0, Lbvc;->c:[B

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbtg;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 104
    invoke-virtual {v0}, Lbtg;->i()V

    .line 106
    invoke-virtual {v0}, Lbtg;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 107
    const-string v1, "UploadProfilePhoto"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4337
    iget v1, v0, Lljm;->o:I

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UploadMediaOperation error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    :cond_7
    new-instance v1, Lidx;

    .line 5337
    iget v2, v0, Lljm;->o:I

    .line 5351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 111
    invoke-static {p1, v8}, Lbvc;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 110
    goto/16 :goto_1

    .line 116
    :cond_8
    new-instance v0, Lidx;

    invoke-static {p1, v7}, Lbvc;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v10, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    sget v0, Llit;->qb:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
