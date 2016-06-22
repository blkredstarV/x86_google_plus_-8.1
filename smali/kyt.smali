.class public final Lkyt;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lodr;",
        "Lods;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpcl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkyt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Z)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 42
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lkyt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    new-instance v0, Llke;

    const-class v1, Lhkg;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    invoke-interface {v1, p2}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v3, "account_name"

    .line 51
    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move v4, p5

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Llke;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;ZLljv;)V

    if-eqz p6, :cond_0

    .line 52
    const-string v6, "checkphotosexistencepreferredbackground"

    :goto_0
    new-instance v7, Lodr;

    invoke-direct {v7}, Lodr;-><init>()V

    new-instance v8, Lods;

    invoke-direct {v8}, Lods;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    .line 50
    invoke-direct/range {v3 .. v8}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkyt;->c:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkyt;->a:Ljava/util/Map;

    .line 54
    iput-object p3, p0, Lkyt;->b:Ljava/lang/String;

    .line 55
    if-eqz p4, :cond_1

    .line 56
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    new-instance v3, Lpcl;

    invoke-direct {v3}, Lpcl;-><init>()V

    .line 58
    iput-object v0, v3, Lpcl;->a:Ljava/lang/String;

    .line 59
    iput-object v2, v3, Lpcl;->b:Ljava/lang/Integer;

    .line 60
    iput-object v2, v3, Lpcl;->c:Ljava/lang/Integer;

    .line 61
    iget-object v0, p0, Lkyt;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_0
    const-string v6, "checkphotosexistence"

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 6

    .prologue
    .line 24
    check-cast p1, Lods;

    .line 1123
    iget-object v2, p1, Lods;->a:Lpdi;

    .line 1124
    iget-object v0, v2, Lpdi;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lpdi;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1125
    :cond_0
    return-void

    .line 1127
    :cond_1
    iget-object v0, v2, Lpdi;->a:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lkyt;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "returned array length doesn\'t match input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_2
    const/4 v0, 0x0

    .line 1131
    iget-object v1, p0, Lkyt;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcl;

    .line 1132
    iget-object v4, v2, Lpdi;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1133
    if-eqz v4, :cond_3

    .line 1135
    :try_start_0
    iget-object v5, p0, Lkyt;->a:Ljava/util/Map;

    iget-object v0, v0, Lpcl;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1141
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lkyt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 24
    check-cast p1, Lodr;

    .line 1112
    new-instance v0, Lpck;

    invoke-direct {v0}, Lpck;-><init>()V

    iput-object v0, p1, Lodr;->a:Lpck;

    .line 1113
    iget-object v1, p1, Lodr;->a:Lpck;

    .line 1114
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lpck;->e:Ljava/lang/Boolean;

    .line 1115
    iget-object v0, p0, Lkyt;->b:Ljava/lang/String;

    iput-object v0, v1, Lpck;->a:Ljava/lang/String;

    .line 1116
    iget-object v0, p0, Lkyt;->c:Ljava/util/List;

    iget-object v2, p0, Lkyt;->c:Ljava/util/List;

    .line 1117
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lpcl;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpcl;

    iput-object v0, v1, Lpck;->c:[Lpcl;

    .line 1118
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lpck;->d:Ljava/lang/Boolean;

    .line 24
    return-void
.end method
