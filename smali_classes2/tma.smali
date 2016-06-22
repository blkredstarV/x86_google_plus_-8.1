.class public final Ltma;
.super Ltlp;
.source "PG"


# static fields
.field public static final c:Ltma;

.field private static final d:Ljava/util/ResourceBundle;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltlj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ltla;

    invoke-direct {v0}, Ltla;-><init>()V

    sput-object v0, Ltma;->d:Ljava/util/ResourceBundle;

    .line 179
    new-instance v0, Ltma;

    invoke-direct {v0}, Ltma;-><init>()V

    sput-object v0, Ltma;->c:Ltma;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ltlp;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltma;->e:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltlj;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 116
    .line 118
    iget-object v4, p0, Ltma;->e:Ljava/util/Map;

    monitor-enter v4

    .line 119
    :try_start_0
    iget-object v0, p0, Ltma;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    iget-object v0, p0, Ltma;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlj;

    move-object v1, v0

    .line 123
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-nez v5, :cond_4

    .line 126
    :try_start_1
    sget-object v0, Ltma;->d:Ljava/util/ResourceBundle;

    .line 127
    const-string v4, "rules"

    invoke-virtual {v0, v4}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 129
    array-length v5, v0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v6, v0, v4

    .line 130
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 131
    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, [[Ljava/lang/Object;

    move-object v3, v0

    .line 136
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    array-length v5, v3

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 139
    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 129
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 145
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltlj;->a(Ljava/lang/String;)Ltlj;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 149
    :goto_3
    iget-object v2, p0, Ltma;->e:Ljava/util/Map;

    monitor-enter v2

    .line 150
    :try_start_4
    iget-object v1, p0, Ltma;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    iget-object v0, p0, Ltma;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlj;

    move-object v1, v0

    .line 155
    :goto_4
    monitor-exit v2

    .line 157
    :cond_4
    return-object v1

    .line 148
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 153
    :cond_5
    iget-object v1, p0, Ltma;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_4

    .line 155
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    move-object v1, v3

    goto/16 :goto_0
.end method

.method final a()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v1, p0, Ltma;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v0, :cond_4

    .line 62
    :try_start_1
    sget-object v6, Ltma;->d:Ljava/util/ResourceBundle;

    .line 64
    const-string v0, "locales"

    invoke-virtual {v6, v0}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 67
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 69
    array-length v7, v0

    move v3, v5

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v2, v0, v3

    .line 70
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    .line 71
    const/4 v8, 0x1

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    move v0, v5

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 76
    :cond_1
    :try_start_3
    const-string v0, "locales_ordinals"

    invoke-virtual {v6, v0}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 77
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 78
    array-length v6, v0

    :goto_2
    if-ge v5, v6, :cond_2

    aget-object v2, v0, v5

    .line 79
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    .line 80
    const/4 v7, 0x1

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_2
    move-object v0, v3

    move-object v1, v4

    .line 89
    :goto_3
    monitor-enter p0

    .line 90
    :try_start_4
    iget-object v2, p0, Ltma;->a:Ljava/util/Map;

    if-nez v2, :cond_3

    .line 91
    iput-object v1, p0, Ltma;->a:Ljava/util/Map;

    .line 92
    iput-object v0, p0, Ltma;->b:Ljava/util/Map;

    .line 94
    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :cond_4
    return-void

    .line 85
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
