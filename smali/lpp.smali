.class public final Llpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpu;


# instance fields
.field private final a:Ljin;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ltdy;",
            "Ltmt",
            "<",
            "Llpu;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Llnd;

.field private final d:Lqvd;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljin;Llnd;Lqvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ltdy;",
            "Ltmt",
            "<",
            "Llpu;",
            ">;>;",
            "Ljin;",
            "Llnd;",
            "Lqvd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Llpp;->a:Ljin;

    .line 46
    iput-object p1, p0, Llpp;->b:Ljava/util/Map;

    .line 47
    iput-object p3, p0, Llpp;->c:Llnd;

    .line 48
    iput-object p4, p0, Llpp;->d:Lqvd;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ltdv;Ljava/util/Map;Llnk;Llpz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdv;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;",
            "Llnk;",
            "Llpz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    instance-of v0, p3, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lszg;->d:Lryh;

    invoke-virtual {p1, v0}, Ltdv;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszg;

    check-cast p3, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 1062
    iget-object v1, p0, Llpp;->c:Llnd;

    iget-object v2, p0, Llpp;->a:Ljin;

    .line 1063
    invoke-virtual {v0}, Lszg;->b()Lszt;

    move-result-object v3

    invoke-virtual {v3}, Lszt;->b()Ltfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1062
    invoke-virtual {v1, v2, v3}, Llnd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v1

    .line 1331
    iget-object v0, v0, Lszg;->a:Ljava/lang/String;

    .line 1065
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/LabelPreference;->d(Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Llpp;->d:Lqvd;

    new-instance v2, Llpq;

    invoke-direct {v2, p0}, Llpq;-><init>(Llpp;)V

    const-string v3, "Open new section"

    .line 2026
    new-instance v4, Lqve;

    invoke-direct {v4, v0, v3, v2}, Lqve;-><init>(Lqvd;Ljava/lang/String;Llnc;)V

    .line 2915
    iput-object v4, v1, Llmx;->p:Llnc;

    .line 1075
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 100
    :cond_0
    return-void

    .line 3052
    :cond_1
    invoke-virtual {p1}, Ltdv;->q()Ltdy;

    move-result-object v0

    sget-object v1, Ltdy;->e:Ltdy;

    invoke-virtual {v0, v1}, Ltdy;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GroupCardToPreferenceConverter cannot handle "

    .line 3053
    invoke-virtual {p1}, Ltdv;->q()Ltdy;

    move-result-object v0

    invoke-virtual {v0}, Ltdy;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3052
    :goto_0
    invoke-static {v1, v0}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 3055
    sget-object v0, Lszg;->d:Lryh;

    invoke-virtual {p1, v0}, Ltdv;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszg;

    .line 3057
    iget-object v1, p0, Llpp;->c:Llnd;

    iget-object v2, p0, Llpp;->a:Ljin;

    .line 3058
    invoke-virtual {v0}, Lszg;->b()Lszt;

    move-result-object v0

    invoke-virtual {v0}, Lszt;->b()Ltfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v0

    .line 3057
    invoke-virtual {v1, v0}, Llnd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 4046
    iget-object v1, p1, Ltdv;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->d(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3, v0}, Llnk;->b(Llmx;)Z

    .line 89
    sget-object v1, Lszg;->d:Lryh;

    invoke-virtual {p1, v1}, Ltdv;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszg;

    .line 4636
    iget-object v1, v1, Lszg;->b:Lryu;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdv;

    .line 92
    invoke-virtual {v1}, Ltdv;->q()Ltdy;

    move-result-object v2

    sget-object v4, Ltdy;->b:Ltdy;

    if-ne v2, v4, :cond_3

    .line 5046
    iget-object v1, v1, Ltdv;->b:Ljava/lang/String;

    .line 93
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdv;

    move-object v2, v1

    .line 97
    :goto_2
    iget-object v1, p0, Llpp;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ltdv;->q()Ltdy;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmt;

    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpu;

    .line 98
    invoke-interface {v1, v2, p2, v0, p4}, Llpu;->a(Ltdv;Ljava/util/Map;Llnk;Llpz;)V

    goto :goto_1

    .line 3053
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 95
    goto :goto_2
.end method
