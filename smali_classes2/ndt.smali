.class public final Lndt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Lnnj;
.implements Lnqq;
.implements Lnqy;
.implements Lnqz;
.implements Lnrb;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhka;

.field private d:Lidc;

.field private e:Lndo;

.field private f:Lnea;


# direct methods
.method public constructor <init>(Lhka;Lnqi;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndt;->a:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndt;->b:Ljava/util/ArrayList;

    .line 50
    invoke-interface {p1, p0}, Lhka;->a(Lhkc;)Lhka;

    .line 51
    iput-object p1, p0, Lndt;->c:Lhka;

    .line 52
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 53
    return-void
.end method

.method private final b(I)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 101
    iget-object v0, p0, Lndt;->e:Lndo;

    invoke-interface {v0, p1}, Lndo;->a(I)J

    move-result-wide v0

    .line 102
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 103
    iget-object v2, p0, Lndt;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    const-string v2, "ForegroundSyncMixin"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    const-string v2, "Schedule foreground sync - %d delay for account %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    :cond_0
    new-instance v2, Lndu;

    invoke-direct {v2, p0, p1}, Lndu;-><init>(Lndt;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 109
    invoke-static {v2, v0, v1}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 120
    iget-object v0, p0, Lndt;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    const-string v0, "ForegroundSyncMixin"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    const-string v0, "Schedule foreground sync - NO delay for account %d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    :cond_3
    invoke-virtual {p0, p1}, Lndt;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lndt;->c:Lhka;

    invoke-interface {v0}, Lhka;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lndt;->c:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lndt;->b(I)V

    .line 86
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 131
    const-string v0, "ForegroundSyncMixin"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "Run foreground syncs for account %d"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lndt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v6, v7

    .line 135
    :goto_0
    if-ge v6, v8, :cond_4

    .line 136
    iget-object v1, p0, Lndt;->f:Lnea;

    iget-object v0, p0, Lndt;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v9, p0, Lndt;->d:Lidc;

    .line 1130
    invoke-virtual {v1, p1}, Lnea;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1131
    if-eqz v2, :cond_1

    .line 2096
    iget-object v2, v1, Lnea;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndm;

    .line 1138
    iget-object v2, v1, Lnea;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1139
    iget-object v2, v1, Lnea;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndl;

    .line 1140
    new-instance v0, Lneb;

    const-string v2, "ForegroundSyncTask"

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lneb;-><init>(Lnea;Ljava/lang/String;Lndm;ILndl;)V

    .line 1161
    invoke-static {}, Llp;->aS()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1162
    invoke-virtual {v9, v0}, Lidc;->b(Licy;)V

    .line 135
    :cond_1
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1164
    :cond_2
    iget-object v1, v1, Lnea;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lidc;->b(Landroid/content/Context;Licy;)Lidx;

    goto :goto_1

    .line 1167
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "doForegroundSync called with unavailable synclet name %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lndo;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndo;

    iput-object v0, p0, Lndt;->e:Lndo;

    .line 58
    const-class v0, Lnea;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    iput-object v0, p0, Lndt;->f:Lnea;

    .line 59
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lndt;->d:Lidc;

    .line 60
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    const-string v0, "ForegroundAccountIdSyncStatus"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iput-object v0, p0, Lndt;->b:Ljava/util/ArrayList;

    .line 79
    :cond_0
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    sget-object v0, Lhkb;->c:Lhkb;

    if-ne p3, v0, :cond_0

    .line 66
    invoke-direct {p0, p5}, Lndt;->b(I)V

    .line 68
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lndt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string v0, "ForegroundAccountIdSyncStatus"

    iget-object v1, p0, Lndt;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    :cond_0
    return-void
.end method
