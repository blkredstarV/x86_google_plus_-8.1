.class public final Ldpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndl;


# static fields
.field private static final a:Lnrl;

.field private static final c:Lnrl;

.field private static final d:Lnrl;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lhkg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 28
    new-instance v0, Lnrl;

    const-string v1, "debug.plus.activities_intrvl_w"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldpc;->a:Lnrl;

    .line 31
    new-instance v0, Lnrl;

    const-string v1, "debug.plus.activities_intrvl"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    .line 33
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldpc;->c:Lnrl;

    .line 34
    new-instance v0, Lnrl;

    const-string v1, "debug.plus.activities_ignore"

    const-string v2, "2147483647"

    .line 36
    invoke-direct {v0, v1, v2}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldpc;->d:Lnrl;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldpc;->e:Landroid/content/Context;

    .line 48
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ldpc;->f:Lhkg;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lndm;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    iget-object v3, p0, Ldpc;->e:Landroid/content/Context;

    .line 1172
    invoke-static {v3}, Leid;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_0

    .line 1177
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/google/android/apps/plus/widget/EsWidgetProvider;

    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    .line 1179
    array-length v0, v4

    if-lez v0, :cond_0

    move v0, v1

    .line 1180
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 1181
    aget v5, v4, v0

    .line 1184
    invoke-static {v3, v5}, Leid;->a(Landroid/content/Context;I)Leie;

    move-result-object v6

    .line 1185
    if-eqz v6, :cond_2

    move v1, v2

    .line 61
    :cond_0
    if-eqz v1, :cond_3

    .line 62
    sget-object v0, Ldpc;->a:Lnrl;

    .line 2035
    iget-object v0, v0, Lnrl;->a:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 65
    new-instance v0, Lndg;

    invoke-direct {v0}, Lndg;-><init>()V

    const-string v4, "activities"

    .line 4030
    iput-object v4, v0, Lndg;->a:Ljava/lang/String;

    .line 67
    const/4 v4, 0x5

    .line 4035
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lndg;->b:Ljava/lang/Integer;

    .line 68
    const/16 v4, 0x11

    .line 4044
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lndg;->c:Ljava/lang/Integer;

    .line 69
    const/16 v4, 0x12

    .line 4053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lndg;->d:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v0, v2, v3}, Lndg;->b(J)Lndg;

    move-result-object v0

    .line 74
    if-nez v1, :cond_1

    .line 75
    iget-object v1, p0, Ldpc;->e:Landroid/content/Context;

    .line 4061
    new-instance v2, Lnei;

    .line 5034
    invoke-direct {v2, v1}, Lnei;-><init>(Landroid/content/Context;)V

    .line 77
    sget-object v1, Ldpc;->d:Lnrl;

    .line 6035
    iget-object v1, v1, Lnrl;->a:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6045
    iput-wide v4, v2, Lnei;->b:J

    .line 79
    invoke-virtual {v2}, Lnei;->a()Lndr;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lndg;->a(Lndr;)Lndg;

    .line 81
    :cond_1
    invoke-virtual {v0}, Lndg;->a()Lndm;

    move-result-object v0

    return-object v0

    .line 1188
    :cond_2
    const-string v6, "EsWidgetUtils"

    const-string v7, "Widget %d has no config associated with it."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Ldpc;->c:Lnrl;

    .line 3035
    iget-object v0, v0, Lnrl;->a:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Llki;ILndh;)V
    .locals 22

    .prologue
    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Ldpc;->f:Lhkg;

    .line 88
    move/from16 v0, p2

    invoke-interface {v2, v0}, Lhkg;->a(I)Lhki;

    move-result-object v2

    const-string v3, "is_google_plus"

    .line 89
    invoke-interface {v2, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Ldpc;->e:Landroid/content/Context;

    .line 6224
    invoke-virtual/range {p1 .. p1}, Llki;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Leid;->a:Z

    if-nez v2, :cond_1

    .line 6225
    :cond_0
    :goto_0
    return-void

    .line 6228
    :cond_1
    const-string v2, "Activities:Sync"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Llki;->b(Ljava/lang/String;)V

    .line 7133
    invoke-static {v3}, Leid;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    .line 7134
    if-nez v4, :cond_4

    .line 7135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 6232
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_3
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leie;

    .line 6233
    iget v4, v2, Leie;->a:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_3

    .line 6239
    const-string v4, "v.whatshot"

    iget-object v5, v2, Leie;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6240
    const/4 v5, 0x2

    .line 6241
    const/4 v6, 0x0

    .line 6247
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v4, p2

    move-object/from16 v15, p1

    invoke-static/range {v3 .. v20}, Lmxo;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Llki;ZZJ[Ljava/lang/String;)Lljm;

    move-result-object v2

    .line 6253
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lndh;->a(Lljm;)V

    goto :goto_1

    .line 7138
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7139
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/apps/plus/widget/EsWidgetProvider;

    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    .line 7141
    array-length v4, v5

    if-lez v4, :cond_2

    .line 7142
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 7143
    array-length v7, v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_2

    aget v8, v5, v4

    .line 7144
    invoke-static {v3, v8}, Leid;->a(Landroid/content/Context;I)Leie;

    move-result-object v8

    .line 7145
    if-eqz v8, :cond_5

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 7146
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7147
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7143
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 6243
    :cond_6
    const-string v4, "v.all.circles"

    iget-object v5, v2, Leie;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    .line 6245
    :goto_4
    const/4 v5, 0x1

    move-object v6, v2

    goto :goto_2

    .line 6244
    :cond_7
    iget-object v2, v2, Leie;->b:Ljava/lang/String;

    goto :goto_4

    .line 6256
    :cond_8
    invoke-virtual/range {p1 .. p1}, Llki;->d()V

    goto/16 :goto_0
.end method
