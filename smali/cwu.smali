.class public final Lcwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liem;


# static fields
.field private static final a:Lnrl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lnrl;

    const-string v1, "debug.plus.skiplastoncheck"

    const-string v2, "FALSE"

    invoke-direct {v0, v1, v2}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcwu;->a:Lnrl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcwu;->b:Landroid/content/Context;

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    const-class v0, Liet;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 131
    invoke-virtual {v0, p1, p2}, Liet;->a(ILjava/lang/String;)V

    .line 132
    return-void
.end method

.method private final a(I)Z
    .locals 9

    .prologue
    const/16 v8, 0x3c

    const/4 v7, 0x1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcwu;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lifc;->k(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t have entries for AB, skip check. account = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    new-instance v0, Lcwv;

    .line 1181
    invoke-direct {v0, p0}, Lcwv;-><init>(Lcwu;)V

    .line 144
    throw v0
    :try_end_0
    .catch Lifd; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v0

    new-instance v0, Lcwv;

    .line 2181
    invoke-direct {v0, p0}, Lcwv;-><init>(Lcwu;)V

    .line 151
    throw v0

    .line 146
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcwu;->b:Landroid/content/Context;

    const-wide v2, 0x14616ed7800L

    .line 147
    invoke-static {v0, p1, v2, v3}, Lifc;->a(Landroid/content/Context;IJ)Z

    move-result v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x46

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has old unuploaded tracked photos. account = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lifd; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    if-nez v0, :cond_2

    .line 156
    new-instance v1, Lpsq;

    invoke-direct {v1}, Lpsq;-><init>()V

    .line 157
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lpsq;->j:Ljava/lang/Boolean;

    .line 158
    iget-object v0, p0, Lcwu;->b:Landroid/content/Context;

    const-class v2, Lhkg;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 159
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 160
    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v2, Lkyr;

    iget-object v3, p0, Lcwu;->b:Landroid/content/Context;

    new-instance v4, Llke;

    iget-object v5, p0, Lcwu;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v7, v6}, Llke;-><init>(Landroid/content/Context;IZLljv;)V

    invoke-direct {v2, v3, v4, v0, v1}, Lkyr;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lpsq;)V

    .line 163
    invoke-virtual {v2}, Lkyr;->i()V

    .line 164
    invoke-virtual {v2}, Lkyr;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Server RPC had an error for account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    new-instance v0, Lcwv;

    .line 3181
    invoke-direct {v0, p0}, Lcwv;-><init>(Lcwu;)V

    .line 166
    throw v0

    .line 4055
    :cond_1
    iget-object v0, v2, Lkyr;->a:Lpso;

    .line 169
    iget-object v0, v0, Lpso;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The server reminder setting for account "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 70
    iget-object v0, p0, Lcwu;->b:Landroid/content/Context;

    const-class v1, Liet;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 72
    invoke-virtual {v0}, Liet;->d()I

    move-result v2

    .line 75
    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcwu;->b:Landroid/content/Context;

    const-class v3, Ljec;

    invoke-static {v1, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljec;

    .line 82
    sget-object v3, Lcdo;->y:Ljdz;

    invoke-interface {v1, v3, v2}, Ljec;->b(Ljdz;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Lcwu;->a:Lnrl;

    .line 1035
    iget-object v1, v1, Lnrl;->a:Ljava/lang/String;

    .line 87
    const-string v3, "FALSE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1098
    invoke-virtual {v0, v2}, Liet;->c(I)Lhki;

    move-result-object v1

    const-string v3, "auto_backup_last_turned_on_at"

    invoke-interface {v1, v3, v6, v7}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The last time this user turned on ab was: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    .line 1108
    :cond_2
    invoke-virtual {v0, v2}, Liet;->c(I)Lhki;

    move-result-object v1

    const-string v3, "auto_backup_reminder_completed_type"

    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 106
    :try_start_0
    invoke-direct {p0, v2}, Lcwu;->a(I)Z
    :try_end_0
    .catch Lcwv; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 112
    iget-object v0, p0, Lcwu;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Llp;->a(Landroid/content/Context;IZ)V

    .line 116
    iget-object v0, p0, Lcwu;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Ligp;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, p0, Lcwu;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Ligp;->d(Landroid/content/Context;I)V

    .line 123
    const-string v1, "auto_backup_general_reminder"

    invoke-virtual {v0, v2, v1}, Liet;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0
.end method
