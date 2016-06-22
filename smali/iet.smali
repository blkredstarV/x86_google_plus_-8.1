.class public Liet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkn;
.implements Ljrt;
.implements Lkmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhkn;",
        "Ljrt;",
        "Lkmj",
        "<",
        "Liet;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lnoq;


# instance fields
.field public final a:Lkmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmk",
            "<",
            "Liet;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lnoq;

    const-string v1, ""

    invoke-direct {v0, v1}, Lnoq;-><init>(Ljava/lang/String;)V

    sput-object v0, Liet;->b:Lnoq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lkmi;

    invoke-direct {v0, p0}, Lkmi;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liet;->a:Lkmk;

    .line 50
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Liet;->c:Lhkg;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v0, p0, Liet;->c:Lhkg;

    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 118
    iget-object v0, p0, Liet;->c:Lhkg;

    invoke-interface {v0, v3}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Lhki;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "is_plus_page"

    .line 120
    invoke-interface {v0, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1172
    const-string v4, "account_name"

    invoke-interface {v0, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_1

    .line 1174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "@youtube.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 121
    :goto_1
    if-nez v0, :cond_0

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1174
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 126
    :cond_2
    return-object v1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Liet;->c:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 194
    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Liet;->c:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.autobackup.AutobackupAccountSettingsManager"

    .line 196
    invoke-virtual {v0, v1}, Lhkj;->f(Ljava/lang/String;)Lhkj;

    move-result-object v0

    const-string v1, "auto_backup_enabled"

    const/4 v2, 0x0

    .line 197
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lhkj;->d()I

    .line 200
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Liet;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "auto_backup_reminder_completed_type"

    invoke-virtual {v0, v1, p2}, Lhkj;->b(Ljava/lang/String;Ljava/lang/String;)Lhkj;

    move-result-object v0

    invoke-virtual {v0}, Lhkj;->d()I

    .line 104
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Liet;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "auto_backup_enabled"

    invoke-virtual {v0, v1, p2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    invoke-virtual {v0}, Lhkj;->d()I

    .line 83
    iget-object v0, p0, Liet;->a:Lkmk;

    invoke-interface {v0}, Lkmk;->a()V

    .line 84
    return-void
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhkp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lieu;

    invoke-direct {v0}, Lieu;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method final b(I)Lhkj;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Liet;->c:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.autobackup.AutobackupAccountSettingsManager"

    invoke-virtual {v0, v1}, Lhkj;->f(Ljava/lang/String;)Lhkj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkmk",
            "<",
            "Liet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Liet;->a:Lkmk;

    return-object v0
.end method

.method public final c(I)Lhki;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Liet;->c:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.autobackup.AutobackupAccountSettingsManager"

    invoke-interface {v0, v1}, Lhki;->d(Ljava/lang/String;)Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Liet;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Liet;->e()Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to enable autobackup for INVALID_ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Liet;->a(IZ)V

    .line 72
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {p0}, Liet;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2168
    invoke-virtual {p0, v3}, Liet;->c(I)Lhki;

    move-result-object v3

    const-string v4, "auto_backup_enabled"

    invoke-interface {v3, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    .line 156
    if-eqz v3, :cond_0

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    return-object v1
.end method
