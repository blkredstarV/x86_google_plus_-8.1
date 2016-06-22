.class public final Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwm;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Landroid/content/ContentValues;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lpzx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    const-class v0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x7

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x8

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->d:Landroid/content/ContentValues;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->e:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->c:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private static a(Landroid/content/Context;ILpzx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    if-eqz p2, :cond_0

    iget v0, p2, Lpzx;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Lmzd;->a(Landroid/content/Context;ILpzx;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1109
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final a(ILpzx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->a(Landroid/content/Context;ILpzx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpzx;IZ)V
    .locals 2

    .prologue
    .line 75
    if-eqz p4, :cond_0

    iget v0, p4, Lpzx;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p4, Lpzx;->c:Ltjb;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    sget-object v0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->a:Ljava/lang/String;

    const-string v1, "Update is missing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->e:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, v0}, Lmzd;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpzx;Ljava/lang/String;JIZZLjava/lang/String;)Z
    .locals 4

    .prologue
    .line 52
    invoke-static {p1, p2, p4}, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->a(Landroid/content/Context;ILpzx;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->a:Ljava/lang/String;

    const-string v1, "Update is missing activity ID"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->d:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->d:Landroid/content/ContentValues;

    const-string v2, "stream_key"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->d:Landroid/content/ContentValues;

    const-string v2, "unique_activity_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->d:Landroid/content/ContentValues;

    const-string v1, "sort_index"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->d:Landroid/content/ContentValues;

    const-string v1, "stream_fetch_timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string v0, "activity_streams"

    const-string v1, "unique_activity_id"

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->d:Landroid/content/ContentValues;

    const/4 v3, 0x5

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/impl/PromoItemStoreExtension;->d:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 68
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method
