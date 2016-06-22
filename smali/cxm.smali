.class public final Lcxm;
.super Liwe;
.source "PG"


# static fields
.field private static r:[Ljava/lang/String;


# instance fields
.field private final s:I

.field private final t:Lkpe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gaia_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "packed_circle_ids"

    aput-object v2, v0, v1

    sput-object v0, Lcxm;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Lpfc;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    invoke-static {v0, p2}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcxm;->r:[Ljava/lang/String;

    .line 51
    invoke-static {p3}, Lcxm;->a([Lpfc;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v6, v5

    .line 49
    invoke-direct/range {v0 .. v6}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput p2, p0, Lcxm;->s:I

    .line 53
    const-class v0, Lkpe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lcxm;->t:Lkpe;

    .line 54
    return-void
.end method

.method private static a([Lpfc;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    const-string v0, "0"

    .line 73
    :goto_0
    return-object v0

    .line 1131
    :cond_1
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 2088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 2089
    iget v1, v0, Lnsf;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    const-string v1, "gaia_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    array-length v2, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p0, v1

    .line 68
    iget-object v3, v3, Lpfc;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2092
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 72
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final p()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 98
    iget-object v0, p0, Lcxm;->t:Lkpe;

    iget v1, p0, Lcxm;->s:I

    sget-object v3, Lknd;->k:Lkpy;

    .line 99
    invoke-interface {v0, v1, v3}, Lkpe;->a(ILkpy;)Ljava/util/List;

    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    .line 103
    invoke-interface {v0}, Lknc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    const-string v0, "FriendLocations"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "initSelectedCircles: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 78
    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 78
    iget v1, p0, Lcxm;->s:I

    invoke-static {v0, v1}, Lbyg;->f(Landroid/content/Context;I)V

    .line 79
    invoke-super {p0}, Liwe;->o()Landroid/database/Cursor;

    move-result-object v1

    .line 81
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v3, "circle_ids"

    .line 3087
    iget v0, p0, Lcxm;->s:I

    .line 3146
    iget-object v4, p0, Liv;->l:Landroid/content/Context;

    .line 3089
    invoke-static {v4, v0}, Lbng;->i(Landroid/content/Context;I)Ljava/util/HashSet;

    move-result-object v0

    .line 3090
    if-nez v0, :cond_0

    .line 3091
    invoke-direct {p0}, Lcxm;->p()Ljava/util/HashSet;

    move-result-object v0

    .line 82
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4023
    new-instance v0, Liwc;

    invoke-direct {v0, v1}, Liwc;-><init>(Landroid/database/Cursor;)V

    .line 4024
    invoke-virtual {v0, v2}, Liwc;->setExtras(Landroid/os/Bundle;)V

    .line 83
    return-object v0
.end method
